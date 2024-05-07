# Create an array
arr <- c(3, 1, 4, 1, 5, 9, 2, 6, 5, 3)

# Find minimum and maximum elements
min_element <- min(arr)
max_element <- max(arr)

# Display the results
cat("Minimum element:", min_element, "\n")
cat("Maximum element:", max_element, "\n")



# Generate some sample data
x <- 1:10
y <- 2 * x + rnorm(10)

# Perform linear regression
model <- lm(y ~ x)

# Display the regression results
summary(model)



# Create a sample data frame
df <- data.frame(
  ID = 1:5,
  Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
  Age = c(25, 30, 35, 40, 45)
)

# Extract data from data frame
names <- df$Name
ages <- df$Age

# Display the extracted data
cat("Names:", names, "\n")
cat("Ages:", ages, "\n")


