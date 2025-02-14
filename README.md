# R Bug: Incorrect NA Handling in Mean Calculation

This repository demonstrates a common but subtle bug in R code related to handling NA (Not Available) values when calculating the mean of a numeric vector.  The provided `bug.R` file contains a function that attempts to calculate the mean but fails to correctly handle NA values. The `bugSolution.R` file shows the corrected implementation.

## Bug Description

The original function incorrectly calculates the mean when NA values are present. It doesn't account for them appropriately leading to incorrect results.

## Bug Solution

The solution uses the `na.rm = TRUE` argument within the `mean()` function directly. This efficiently removes NA values before the mean calculation.

This approach is more concise and directly addresses the NA handling problem.