set.seed(123)
random_numbers <- round(rnorm(100, mean = 5, sd = 2))
occurrences <- table(random_numbers)
print(occurrences)

