library(dplyr)  
iris %>% group_by(Species) %>% summarise(avg_sepal = mean(Sepal.Length))
 Pivot Table in R