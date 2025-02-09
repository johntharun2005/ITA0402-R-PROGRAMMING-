set.seed(123)  
index <- sample(1:nrow(iris), 0.8 * nrow(iris))  
train <- iris[index, ]  
test <- iris[-index, ]  

model <- glm(Species ~ Petal.Length + Petal.Width, data = train, family = binomial)  
predictions <- predict(model, test, type = "response")  
table(test$Species, predictions)
