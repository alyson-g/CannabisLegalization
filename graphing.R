library('ggplot2')
library('maps')
library('mapproj')

legalized_map <- function(fbi, year) {
  us_states <- map_data('state')
  
  fbi$region <- tolower(fbi$State)
  states_data <- left_join(us_states, fbi)
  
  colors <- c('#9E9E9E', '#4CAF50') 
  
  p0 <- ggplot(data = states_data,
               mapping = aes(x = long, y = lat,
                             group = group, fill = Legalized))
  p1 <- p0 + geom_polygon(color = "gray90", size = 0.05) +
    coord_map(projection = "albers", lat0 = 39, lat1 = 45) 
  p2 <- p1 + scale_fill_manual(values = colors) +
    labs(title = "Legalized Marijuana", fill = NULL)
  p2 + theme_map() + facet_wrap(~ Year, ncol = 2)
}