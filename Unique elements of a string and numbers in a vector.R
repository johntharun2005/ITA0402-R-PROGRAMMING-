# Unique characters in a string
string <- "hello world"
unique_chars <- unique(strsplit(string, NULL)[[1]])
print(unique_chars)

# Unique numbers in a vector
numbers <- c(1, 2, 2, 3, 4, 4, 5)
unique_numbers <- unique(numbers)
print(unique_numbers)
