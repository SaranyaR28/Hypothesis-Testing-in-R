#HYPOTHESIS TESTING 
#ONE SAMPLE T TEST 

# Install and load necessary package (if not already installed)
install.packages("stats")
library(stats)

# Example data: a sample of 10 observations
data <- c(5, 6, 7, 8, 9, 10, 11, 12, 13, 14)

# Null hypothesis: population mean (mu) is 10
mu <- 10

# Perform the one-sample t-test
t_test_result <- t.test(data, mu = mu)

# Print the test result
print(t_test_result)

#Failed to reject the Null Hypothesis 

#TWO SAMPLE T TEST 

# Example data: two independent samples
sample1 <- c(5, 6, 7, 8, 9, 10, 11, 12, 13, 14)
sample2 <- c(15, 16, 17, 18, 19, 20, 21, 22, 23, 24)

# Perform the two-sample t-test
t_test_result <- t.test(sample1, sample2)

# Print the test result
print(t_test_result)

#Failed to reject the Null Hypothesis 

#PAIRED SAMPLE T TEST
paired_sample1 <- c(5, 6, 7, 8, 9, 10, 11, 12, 13, 14)
paired_sample2 <- c(6, 8, 6, 10, 12, 9, 14, 13, 15, 16)

# Perform the paired sample t-test
paired_t_test_result <- t.test(paired_sample1, paired_sample2, paired = TRUE)

# Print the test result
print(paired_t_test_result)

#Reject the Null Hypothesis 
