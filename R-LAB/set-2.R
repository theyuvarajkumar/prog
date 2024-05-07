# Define vectors
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(6, 7, 8, 9, 10)

# Addition of vectors
addition <- vector1 + vector2
cat("Addition of vectors:", addition, "\n")

# Subtraction of vectors
subtraction <- vector1 - vector2
cat("Subtraction of vectors:", subtraction, "\n")

# Element-wise multiplication of vectors
multiplication <- vector1 * vector2
cat("Multiplication of vectors:", multiplication, "\n")

# Element-wise division of vectors
division <- vector1 / vector2
cat("Division of vectors:", division, "\n")




# Define a list
my_list <- list("apple", "banana", "cherry", "date", "elderberry")

# Access elements in the list using indexing
cat("Accessing elements in the list:\n")
cat("First element:", my_list[[1]], "\n")
cat("Third element:", my_list[[3]], "\n")
cat("Last element:", my_list[[length(my_list)]], "\n")



# Create data for the charts
categories <- c("A", "B", "C", "D")
values <- c(20, 30, 40, 50)

# Pie chart
pie(values, labels = categories, main = "Pie Chart")

# Bar chart
barplot(values, names.arg = categories, main = "Bar Chart", xlab = "Categories", ylab = "Values")


