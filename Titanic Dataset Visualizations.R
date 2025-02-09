data(Titanic)  
barplot(table(Titanic$Survived, Titanic$Pclass), beside = TRUE, col = c("red", "green"))
hist(Titanic$Age, main = "Age Distribution", col = "blue")
