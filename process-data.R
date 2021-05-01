library('readxl')
library('tidyr')
library('dplyr')

get_state_data <- function(path) {
  fbi_state <- data.frame()
  
  for (i in 2010:2019) {
    file_name <- paste0(path, "FBI_", i, ".xls")
    
    result <- read_excel(file_name, skip=3)
    result <- result %>% filter(row_number() <= n()-5)
    result[, c(4:ncol(result))] <- sapply(result[, c(4:ncol(result))], as.numeric)
    
    if (ncol(result) > 13) {
      result <- result[1:13]
    }
    
    names(result) <- c('State', 'Area', 'Total', 'Population', 'ViolentCrime', 'MurderManslaughter', 'Rape', 
                       'Robbery', 'Assault', 'PropertyCrime', 'Burglary', 'LarcenyTheft', 'MVTheft')
    
    
    result <- result %>% fill(State)
    result <- result %>% fill(Area)
    result$Year <- i
    
    result_state <- result %>% filter(Area == 'State Total' | Area == 'Total')
    result_state <- result_state %>% filter(is.na(Total))
    
    # Calculate crime rate
    result_state$ViolentCrimeRate <- result_state$ViolentCrime / (result_state$Population / 100000)
    result_state$PropertyCrimeRate <- result_state$PropertyCrime / (result_state$Population / 100000)

    fbi_state <- rbind(fbi_state, result_state)
  }
  
  # Clean up state names
  fbi_state$State <- gsub('[0-9]', '', fbi_state$State)
  fbi_state$State <- gsub(',', '', fbi_state$State)
  fbi_state$State <- trimws(fbi_state$State)
  
  # Remove any rows with incomplete data
  fbi_state <- fbi_state[!is.na(fbi_state$ViolentCrimeRate), ]
  fbi_state <- fbi_state[!is.na(fbi_state$PropertyCrimeRate), ]
  
  fbi_state <- add_legalization_status(fbi_state)
  fbi_state
}

get_metro_data <- function(path) {
  fbi_metro <- data.frame()
  
  for (i in 2010:2019) {
    file_name <- paste0(path, "FBI_", i, ".xls")
    
    result <- read_excel(file_name, skip=3)
    result <- result %>% filter(row_number() <= n()-6)
    result[, c(4:ncol(result))] <- sapply(result[, c(4:ncol(result))], as.numeric)
    
    if (ncol(result) > 13) {
      result <- result[1:13]
    }
    
    names(result) <- c('State', 'Area', 'Total', 'Population', 'ViolentCrime', 'MurderManslaughter', 'Rape', 
                       'Robbery', 'Assault', 'PropertyCrime', 'Burglary', 'LarcenyTheft', 'MVTheft')
    
    
    result <- result %>% fill(State)
    result <- result %>% fill(Area)
    result$Year <- i
    
    result_metro <- result %>% filter(Area == 'Metropolitan Statistical Area')
    
    # Extra processing for metro rows
    result_metro$Population[result_metro$Population < 1] <- NA
    result_metro <- result_metro %>% fill(Population)
    result_metro$Total[result_metro$Population == 1] <- 'Estimated total'
    result_metro$Population[result_metro$Population == 1] <- NA
    result_metro <- result_metro %>% fill(Population)
    result_metro <- result_metro %>% filter(Total == 'Estimated total')
    
    # Calculate crime rate
    result_metro$ViolentCrimeRate <- result_metro$ViolentCrime / (result_metro$Population / 100000)
    result_metro$PropertyCrimeRate <- result_metro$PropertyCrime / (result_metro$Population / 100000)
    
    fbi_metro <- rbind(fbi_metro, result_metro)
  }
  
  # Clean up state names
  fbi_metro$State <- gsub('[0-9]', '', fbi_metro$State)
  fbi_metro$State <- gsub(',', '', fbi_metro$State)
  fbi_metro$State <- trimws(fbi_metro$State)
  
  # Remove any rows with incomplete data
  fbi_metro <- fbi_metro[!is.na(fbi_metro$ViolentCrimeRate), ]
  fbi_metro <- fbi_metro[!is.na(fbi_metro$PropertyCrimeRate), ]
  
  fbi_metro <- add_legalization_status(fbi_metro)
  fbi_metro
}

add_legalization_status <- function(fbi) {
  fbi$Legalized <- FALSE
  fbi$Legalized <- fbi$Year >= 2015 & fbi$State == 'ALASKA'
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2018 & fbi$State == 'CALIFORNIA')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2013 & fbi$State == 'COLORADO')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2016 & fbi$State == 'MAINE')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2016 & fbi$State == 'MASSACHUSETTS')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2018 & fbi$State == 'MICHIGAN')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2016 & fbi$State == 'NEVADA')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2014 & fbi$State == 'OREGON')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2018 & fbi$State == 'VERMONT')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2012 & fbi$State == 'WASHINGTON')
  fbi$Legalized <- fbi$Legalized | (fbi$Year >= 2015 & fbi$State == 'DISTRICT OF COLUMBIA')
  
  fbi  
}

get_data <- function(level, path) {
  if (level == 'State') {
    get_state_data(path)
  }
  else {
    get_metro_data(path)
  }
}

descriptive_stats <- function(level, path) {
  fbi <- get_data(level, path)
  s <- sd(fbi$CrimeRate)
  v <- s**2
  
  paste(sprintf('Mean: %.2f', mean(fbi$CrimeRate)), 
        sprintf('Median: %.2f', median(fbi$CrimeRate)),
        sprintf('Standard deviation: %.2f', s),
        sprintf('Variance: %.2f', v),
        sprintf('Range: (%.2f, %.2f)', min(fbi$CrimeRate), max(fbi$CrimeRate)),
        sep='\n')
}
