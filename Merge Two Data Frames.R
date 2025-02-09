df1 <- data.frame(StudentID = c(1, 2), Name = c("John", "Jane"))  
df2 <- data.frame(StudentID = c(1, 2), Math = c(90, 80))  
merged_df <- merge(df1, df2, by = "StudentID")  
print(merged_df)
