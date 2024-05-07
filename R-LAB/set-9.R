# Define an array of numbers
numbers <- c(10, 20, 30, 40, 50)

# Calculate sum and average
sum_numbers <- sum(numbers)
average <- mean(numbers)

# Display the results
cat("Sum of numbers:", sum_numbers, "\n")
cat("Average of numbers:", average, "\n")



# Read .csv data into R
csv_data <- read.csv("C:/Users/ajayc/Desktop/R-LAB/iris.csv")

# Display the read data
print(csv_data)


# Create a vector of date strings
date_strings <- c("2024-05-01", "2024-05-02", "2024-05-03", "2024-05-04", "2024-05-05")

# Convert date strings to Date objects
dates <- as.Date(date_strings)

# Display the converted dates
print(dates)




