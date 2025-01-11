```r
# This code attempts to subset a data frame using a character vector of column names,
# but it produces an unexpected error because of a typo in one of the column names.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "B", "c") #Typo here: "c" instead of "C"
df[, cols]
```