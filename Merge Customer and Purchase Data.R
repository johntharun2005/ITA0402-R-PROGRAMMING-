customer <- data.frame(CustomerID = c(1, 2, 3), Name = c("John", "Jane", "Doe"))
purchase <- data.frame(CustomerID = c(1, 2, 3), Amount = c(500, 1500, 1000))
merged_data <- merge(customer, purchase, by = "CustomerID")
print(merged_data)
