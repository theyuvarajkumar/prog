# Load the iris dataset
data(iris)
# Displaying the structure of the iris dataset
cat("Structure of iris dataset:\n")
str(iris)
# Subset of the iris dataset where Sepal.Length is greater than 5
subset_iris <- subset(iris, Sepal.Length > 5)
cat("\nSubset of iris dataset where Sepal.Length > 5:\n")
print(subset_iris)
# Aggregate function to calculate mean Petal.Length for each Species
aggregate_result <- aggregate(Petal.Length ~ Species, data = iris, FUN = mean)
cat("\nAggregate result - Mean Petal.Length for each Species:\n")
print(aggregate_result)


# Specify the file path
file_path <- "C:/Users/ajayc/Desktop/R-LAB/source.txt"

# Read and display file contents
file_contents <- readLines(file_path)
cat("File contents:\n")
cat(file_contents, sep = "\n")


install.packages("ggplot2")
library(ggplot2)
# Generate data for Binomial distribution
binomial_data <- rbinom(1000, size = 20, prob = 0.5)
# Create a histogram for the Binomial distribution
binomial_plot <- ggplot(data.frame(x = binomial_data), aes(x)) +
  geom_histogram(binwidth = 1, fill = "green", color = "black", alpha = 0.7) +
  ggtitle("Binomial Distribution") +
  theme_minimal()
print(binomial_plot)

