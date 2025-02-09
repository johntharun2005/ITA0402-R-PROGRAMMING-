data(airquality)  
mean_temp <- sum(airquality$Temp) / length(airquality$Temp)  
print(mean_temp)  
print(head(airquality, 5))  
coldest_day <- airquality[which.min(airquality$Temp), ]  
print(coldest_day)
