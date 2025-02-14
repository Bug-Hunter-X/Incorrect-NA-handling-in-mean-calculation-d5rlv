```R
# This function attempts to calculate the mean of a vector, but it has a subtle bug.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vector
  }
  sum_x <- sum(x, na.rm = TRUE) #remove NA values if any
  mean_x <- sum_x / length(x) # Calculate the mean
  return(mean_x)
}

# Test cases
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(10, 20, NA, 30, 40)
vec3 <- numeric(0) # Empty vector

print(calculate_mean(vec1)) # Correctly calculates the mean
print(calculate_mean(vec2)) #Incorrectly handles NA values
print(calculate_mean(vec3)) # Correctly handles empty vector
```