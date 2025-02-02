```R
# Correct subsetting using the subset function
df <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))

# Correct subsetting
result <- subset(df, A > 1 & B < 6)
print(result)
```