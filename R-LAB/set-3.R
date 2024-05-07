# Create sample data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 3, 4, 5, 6)

# Calculate correlation
correlation <- cor(x, y)
cat("Correlation between x and y:", correlation, "\n")


x<- c(NA, 3, 4, NA, NA, NA)
is.na(x)

x <- c(1, 2, NA, 3, NA, 4)
d <- is.na(x)
x[! d]

x <- c(1, 2, 0 / 0, 3, NA, 4, 0 / 0)
x
x[! is.na(x)]

data <- data.frame(
  A = c(1, 2, NA, 4, 5),
  B = c(NA, 2, 3, NA, 5),
  C = c(1, 2, 3, NA, NA)
)

sum(is.na(data))

colSums(is.na(data))



# Create sample data
data <- c(1, 2, 3, 4, 5, 5, 6, 7, 8, 9)

# Calculate mean
mean_value <- mean(data)
cat("Mean:", mean_value, "\n")

# Calculate median
median_value <- median(data)
cat("Median:", median_value, "\n")

# Calculate mode (custom function)
mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}
mode_value <- mode(data)
cat("Mode:", mode_value, "\n")



