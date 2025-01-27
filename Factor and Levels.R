colors <- c("red", "blue", "green", "red", "blue")
factor_colors <- factor(colors)

# Change levels
levels(factor_colors) <- c("Blue", "Green", "Red")

list(factor_colors)
