remove_nas <- function(data, column) {
  clean <- data %>% 
    na.omit(data) %>% 
    select(weight)
  return(clean)
  
  
}