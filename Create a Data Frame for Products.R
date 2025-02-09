product_data <- data.frame(
  Name = c("Laptop", "Phone", "Tablet"),
  Price = c(50000, 20000, 15000),
  Stock = c(10, 25, 15)
)
print(product_data)
print(mean(product_data$Price))  # Average price
