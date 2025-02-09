salary <- c(50000, 60000, 75000, 60000, 50000)  
mode_val <- as.numeric(names(sort(table(salary), decreasing = TRUE)[1]))  
print(list(mean = mean(salary), median = median(salary), mode = mode_val))
