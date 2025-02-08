values <- 1:12
dimensions <- c(2, 3, 2)
dimnames_list <- list(Row = c("Row1", "Row2"), Col = c("Col1", "Col2", "Col3"), Depth = c("Layer1", "Layer2"))

my_array <- array(values, dim = dimensions, dimnames = dimnames_list)
print(my_array)
