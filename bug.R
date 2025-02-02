```R
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing

df <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))

# Incorrect subsetting
result <- df[df$A > 1 & df$B < 6, ]
print(result)

# Expected subsetting
result <- df[df$A > 1 & df$B < 6, ]
print(result)
```