matrix_data <- matrix(1:9, nrow = 3)

max_idx <- which(matrix_data == max(matrix_data), arr.ind = TRUE)
min_idx <- which(matrix_data == min(matrix_data), arr.ind = TRUE)

list(max_idx, min_idx)
