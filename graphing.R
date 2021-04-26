library('ggplot2')
library('maps')
library('mapproj')
library('ggthemes')

legalized_map <- function(fbi, year) {
  us_states <- map_data('state')
  
  fbi <- fbi[fbi$Year == year, ]
  
  fbi$region <- tolower(fbi$State)
  states_data <- left_join(us_states, fbi)
  states_data <- states_data %>% mutate(Legalized = if_else(is.na(Legalized), FALSE, Legalized))
  
  states_data$LegalizedText <- ifelse(states_data$Legalized, 'Legal', 'Illegal')
  
  colors <- c('#9E9E9E', '#4CAF50') 
  
  p0 <- ggplot(data = states_data,
               mapping = aes(x = long, y = lat,
                             group = group, fill = LegalizedText))
  p1 <- p0 + geom_polygon(color = "gray90", size = 0.05) +
    coord_map(projection = "albers", lat0 = 39, lat1 = 45) 
  p2 <- p1 + scale_fill_manual(values = colors) +
    labs(title = "Status of Legalized Recreational Cannabis", fill = NULL)
  p2 + theme_map()
}

crime_map <- function(fbi, year) {
  us_states <- map_data('state')
  
  fbi <- fbi[fbi$Year == year, ]
  
  fbi$region <- tolower(fbi$State)
  states_data <- left_join(us_states, fbi)
  
  colors <- c('#9E9E9E', '#4CAF50') 
  
  p0 <- ggplot(data = states_data,
               mapping = aes(x = long, y = lat,
                             group = group, fill = CrimeRate))
  p1 <- p0 + geom_polygon(color = "gray90", size = 0.05) +
    coord_map(projection = "albers", lat0 = 39, lat1 = 45) 
  p2 <- p1 + scale_fill_gradient2(low = "white",
                                  high = "blue") +
    labs(title = "Crime Rate (Incidents per 100,000 People)", fill = NULL)
  p2 + theme_map()
}