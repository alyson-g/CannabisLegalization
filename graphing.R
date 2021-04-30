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
  
  # Add state abbreviations
  centroids <- data.frame(region=tolower(state.name), long=state.center$x, lat=state.center$y)
  centroids$abb <- state.abb[match(centroids$region, tolower(state.name))]
  statenames <- data.frame(
    region=unique(states_data$region)
  ) 
  centroids <- merge(statenames, centroids, by="region")
  
  states_data$LegalizedText <- ifelse(states_data$Legalized, 'Legal', 'Illegal')
  
  colors <- c('#9E9E9E', '#4CAF50') 
  
  p0 <- ggplot(data = states_data,
               mapping = aes(x = long, y = lat,
                             group = group, fill = LegalizedText))
  p1 <- p0 + geom_polygon(color = "gray90", size = 0.05) +
    coord_map(projection = "albers", lat0 = 39, lat1 = 45) 
  p2 <- p1 + scale_fill_manual(values = colors) +
    labs(title = "Status of Legalized Recreational Cannabis", fill = NULL)
  p2 + theme_map() + with(centroids, annotate(geom="text", x=long, y=lat, 
                                              label=abb, size=2.5, color="black")
  )
}

violent_crime_map <- function(fbi, year) {
  us_states <- map_data('state')
  
  fbi <- fbi[fbi$Year == year, ]
  
  fbi$region <- tolower(fbi$State)
  states_data <- left_join(us_states, fbi)
  
  # Add state abbreviations
  centroids <- data.frame(region=tolower(state.name), long=state.center$x, lat=state.center$y)
  centroids$abb <- state.abb[match(centroids$region, tolower(state.name))]
  statenames <- data.frame(
    region=unique(states_data$region)
  ) 
  centroids <- merge(statenames, centroids, by="region")
  
  colors <- c('#9E9E9E', '#4CAF50') 
  
  p0 <- ggplot(data = states_data,
               mapping = aes(x = long, y = lat,
                             group = group, fill = ViolentCrimeRate))
  p1 <- p0 + geom_polygon(color = "gray90", size = 0.05) +
    coord_map(projection = "albers", lat0 = 39, lat1 = 45) 
  p2 <- p1 + scale_fill_gradient2(low = "white",
                                  high = "blue") +
    labs(title = "Violent Crime Rate (Incidents per 100,000 People)", fill = NULL)
  p2 + theme_map() + with(centroids, annotate(geom="text", x=long, y=lat, 
                                              label=abb, size=2.5, color="black"))
}

property_crime_map <- function(fbi, year) {
  us_states <- map_data('state')
  
  fbi <- fbi[fbi$Year == year, ]
  
  fbi$region <- tolower(fbi$State)
  states_data <- left_join(us_states, fbi)
  
  # Add state abbreviations
  centroids <- data.frame(region=tolower(state.name), long=state.center$x, lat=state.center$y)
  centroids$abb <- state.abb[match(centroids$region, tolower(state.name))]
  statenames <- data.frame(
    region=unique(states_data$region)
  ) 
  centroids <- merge(statenames, centroids, by="region")
  
  colors <- c('#9E9E9E', '#4CAF50') 
  
  p0 <- ggplot(data = states_data,
               mapping = aes(x = long, y = lat,
                             group = group, fill = PropertyCrimeRate))
  p1 <- p0 + geom_polygon(color = "gray90", size = 0.05) +
    coord_map(projection = "albers", lat0 = 39, lat1 = 45) 
  p2 <- p1 + scale_fill_gradient2(low = "white",
                                  high = "blue") +
    labs(title = "Property Crime Rate (Incidents per 100,000 People)", fill = NULL)
  p2 + theme_map() + with(centroids, annotate(geom="text", x=long, y=lat, 
                                              label=abb, size=2.5, color="black"))
}

population_map <- function(fbi, year) {
  us_states <- map_data('state')
  
  fbi <- fbi[fbi$Year == year, ]
  fbi$AdjPopulation <- fbi$Population / 1000000
  
  fbi$region <- tolower(fbi$State)
  states_data <- left_join(us_states, fbi)
  
  # Add state abbreviations
  centroids <- data.frame(region=tolower(state.name), long=state.center$x, lat=state.center$y)
  centroids$abb <- state.abb[match(centroids$region, tolower(state.name))]
  statenames <- data.frame(
    region=unique(states_data$region)
  ) 
  centroids <- merge(statenames, centroids, by="region")
  
  colors <- c('#9E9E9E', '#4CAF50') 
  
  p0 <- ggplot(data = states_data,
               mapping = aes(x = long, y = lat,
                             group = group, fill = AdjPopulation))
  p1 <- p0 + geom_polygon(color = "gray90", size = 0.05) +
    coord_map(projection = "albers", lat0 = 39, lat1 = 45) 
  p2 <- p1 + scale_fill_gradient2(low = "white", mid = scales::muted("red"),
                                  high = "red") +
    labs(title = "Population (In Millions)", fill = NULL)
  p2 + theme_map() + with(centroids, annotate(geom="text", x=long, y=lat, 
                                              label=abb, size=2.5, color="white"))
}

