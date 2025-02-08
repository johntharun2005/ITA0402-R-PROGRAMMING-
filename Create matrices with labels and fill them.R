# 5x4 matrix
matrix_5x4 <- matrix(1:20, nrow=5, ncol=4)
print(matrix_5x4)

# 3x3 matrix filled by rows
matrix_3x3 <- matrix(1:9, nrow=3, byrow=TRUE, dimnames=list(c("R1", "R2", "R3"), c("C1", "C2", "C3")))
print(matrix_3x3)

# 2x2 matrix filled by columns
matrix_2x2 <- matrix(1:4, nrow=2, byrow=FALSE, dimnames=list(c("R1", "R2"), c("C1", "C2")))
print(matrix_2x2)
