data(airquality)  
airquality <- airquality[order(airquality$Ozone, airquality$Temp), ]  
airquality <- subset(airquality, select = -c(Solar.R, Wind))  
print(airquality)
