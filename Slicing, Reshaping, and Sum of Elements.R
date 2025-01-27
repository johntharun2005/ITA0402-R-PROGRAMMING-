# Create a matrix
matrix_data <- matrix(1:12, nrow = 3, byrow = TRUE)

# Slicing
slice <- matrix_data[1:2, ]

# Reshaping
reshaped <- t(matrix_data)

# Sum of elements along different dimensions
sum_rows <- rowSums(matrix_data)
sum_columns <- colSums(matrix_data)

list(slice, reshaped, sum_rows, sum_columns)
