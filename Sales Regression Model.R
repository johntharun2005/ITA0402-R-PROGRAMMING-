df <- data.frame(Spends = c(1000, 4000, 5000, 4500), Sales = c(9914, 40487, 54324, 50044))  
model <- lm(Sales ~ Spends, data = df)  
print(summary(model))
