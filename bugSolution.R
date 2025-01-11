```r
# Corrected code:

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "B", "C") #Typo corrected
df[, cols]

#Alternative approach using `dplyr` package (more robust to typos and case insensitivity):
library(dplyr)
df %>% select(A, B, C) #dplyr handles case insensitivity
```