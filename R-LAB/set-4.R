# Arithmetic operators
a <- 10
b <- 5
cat("Arithmetic operators:\n")
cat("Addition:", a + b, "\n")
cat("Subtraction:", a - b, "\n")
cat("Multiplication:", a * b, "\n")
cat("Division:", a / b, "\n")
cat("Modulus:", a %% b, "\n")
cat("Exponentiation:", a ^ b, "\n\n")

# Relational operators
x <- 10
y <- 20
cat("Relational operators:\n")
cat("Equal to:", x == y, "\n")
cat("Not equal to:", x != y, "\n")
cat("Greater than:", x > y, "\n")
cat("Less than:", x < y, "\n")
cat("Greater than or equal to:", x >= y, "\n")
cat("Less than or equal to:", x <= y, "\n\n")




# Define a list
my_list <- list("apple", "banana", "cherry", "date", "elderberry")

# Access elements in the list using indexing
cat("Accessing elements in the list:\n")
cat("First element:", my_list[[1]], "\n")
cat("Third element:", my_list[[3]], "\n")
cat("Last element:", my_list[[length(my_list)]], "\n")



# Install and load the 'readxl' package
install.packages("readxl")
library(readxl)

# Read Excel data sheet
excel_data <- read_excel("C:/Users/ajayc/Desktop/R-LAB/AIML A.xlsx")

# View the first few rows of the data
head(excel_data)



# Logical operators
m <- TRUE
n <- FALSE
cat("Logical operators:\n")
cat("AND:", m & n, "\n")
cat("OR:", m | n, "\n")
cat("NOT:", !m, "\n\n")

# Assignment operators
cat("Assignment operators:\n")
z <- 5
cat("Simple assignment:", z, "\n")
z <- z + 5
cat("Add and assign:", z, "\n")
z <- z - 5
cat("Subtract and assign:", z, "\n")
z <- z * 5
cat("Multiply and assign:", z, "\n")
z <- z / 5
cat("Divide and assign:", z, "\n\n")

