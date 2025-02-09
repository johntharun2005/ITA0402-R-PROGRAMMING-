data(ChickWeight)  
model <- lm(weight ~ Time + Diet, data = ChickWeight)  
print(predict(model, newdata = data.frame(Time = 10, Diet = 1)))
