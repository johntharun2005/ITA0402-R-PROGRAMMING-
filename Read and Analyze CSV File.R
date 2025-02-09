df <- read.csv("input.csv")  
max_salary <- max(df$Salary)  
print(df[df$Salary == max_salary, ])
