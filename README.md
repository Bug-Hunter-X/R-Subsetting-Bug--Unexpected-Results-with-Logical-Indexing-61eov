# R Subsetting Bug: Unexpected Results with Logical Indexing

This repository demonstrates a common, yet subtle, bug in R related to subsetting data frames using logical indexing. The bug arises from how R handles logical vectors in subsetting operations, potentially leading to unexpected results.

## Bug Description
The code in `bug.R` attempts to subset a data frame based on a condition. The goal is to select rows where column `A` is greater than 1 and column `B` is less than 6. However, the initial subsetting approach produces incorrect results.

## Solution
The `bugSolution.R` file provides a corrected approach using the `subset` function. This function offers a more intuitive and less error-prone way to perform subsetting.

## How to Reproduce
1. Clone this repository.
2. Open `bug.R` and `bugSolution.R` in your R environment.
3. Run each file to observe the different behaviors. You'll see the incorrect output from the original code and then the correct output using the corrected approach. 
