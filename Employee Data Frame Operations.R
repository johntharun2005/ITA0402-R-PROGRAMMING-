# Create a data frame
employees <- data.frame(
  ID = 1:5,
  Name = c("John", "Alice", "Bob", "Diana", "Eve"),
  Age = c(30, 25, 35, 28, 40),
  Salary = c(50000, 60000, 55000, 58000, 62000)
)

# Add a new column
employees$Department <- c("IT", "HR", "Finance", "Marketing", "IT")

# Filter rows where salary > 55000
filtered_employees <- subset(employees, Salary > 55000)

# Sort data frame by Salary
sorted_employees <- employees[order(employees$Salary), ]
list(filtered_employees, sorted_employees)
