data(Titanic)
barplot(table(Titanic$Survived, Titanic$Pclass), beside = TRUE, col = c("red", "blue"))
