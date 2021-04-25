library('readxl')
library('tidyr')
library('dplyr')

get_state_data <- function() {
  fbi_state <- data.frame()
  
  for (i in 2010:2019) {
    file_name <- paste0("../data/", "FBI_", i, ".xls")
    
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
    
    result_state <- result %>% filter(Area == 'State Total')
    result_state <- result_state %>% filter(is.na(Total))
    
    # Calculate crime rate
    result_state$CrimeRate <- result_state$ViolentCrime / result_state$Population

    fbi_state <- rbind(fbi_state, result_state)
  }
  
  # Clean up state names
  fbi_state$State <- gsub('[0-9]', '', fbi_state$State)
  
  # Remove any rows with incomplete data
  fbi_state <- fbi_state[!is.na(fbi_state$CrimeRate), ]
  
  fbi_state <- add_legalization_status(fbi_state)
  fbi_state
}

get_metro_data <- function() {
  fbi_metro <- data.frame()
  
  for (i in 2010:2019) {
    file_name <- paste0("../data/", "FBI_", i, ".xls")
    
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
    result_metro$Population[result_metro$Population <= 1] <- NA
    result_metro <- result_metro %>% fill(Population)
    result_metro <- result_metro %>% filter(Total == 'Estimated total')
    
    # Calculate crime rate
    result_metro$CrimeRate <- result_metro$ViolentCrime / result_metro$Population
    
    fbi_metro <- rbind(fbi_metro, result_metro)
  }
  
  # Clean up state names
  fbi_metro$State <- gsub('[0-9]', '', fbi_metro$State)
  
  # Remove any rows with incomplete data
  fbi_metro <- fbi_metro[!is.na(fbi_metro$CrimeRate), ]
  
  fbi_metro <- add_legalization_status(fbi_metro)
  fbi_metro
}

add_legalization_status <- function(fbi) {
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

  fbi  
}