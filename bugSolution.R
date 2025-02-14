```R
# Corrected function to calculate the mean, handling NAs correctly.
calculate_mean_corrected <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vector
  }
  mean(x, na.rm = TRUE) # Use mean() with na.rm = TRUE
}

# Test cases
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(10, 20, NA, 30, 40)
vec3 <- numeric(0) # Empty vector

print(calculate_mean_corrected(vec1)) # Correctly calculates the mean
print(calculate_mean_corrected(vec2)) # Correctly handles NA values
print(calculate_mean_corrected(vec3)) # Correctly handles empty vector
```