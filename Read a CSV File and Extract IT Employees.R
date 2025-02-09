df <- read.csv("input.csv")
it_employees <- subset(df, Department == "IT")
print(it_employees)
