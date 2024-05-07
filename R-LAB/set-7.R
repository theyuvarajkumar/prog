x <- as.integer(readline(prompt = "Enter first number :"))
y <- as.integer(readline(prompt = "Enter second number :"))
z <- as.integer(readline(prompt = "Enter third number :"))
if (x > y && x > z) 
  {
  print(paste("Greatest is :", x))
} else if (y > z) 
  {
  print(paste("Greatest is :", y))
} else
  {
  print(paste("Greatest is :", z))
  }



# Create numeric variables
numeric_var1 <- c(1, 2, 3, 1, 2, 3)
numeric_var2 <- c(3, 2, 1, 3, 2, 1)

# Convert numeric variables to factors
factor1 <- as.factor(numeric_var1)
factor2 <- as.factor(numeric_var2)

# Display the converted factors
cat("Factor 1:", factor1, "\n")
cat("Factor 2:", factor2, "\n")


# Specify the file path
file_path <- "C:/Users/ajayc/Desktop/R-LAB/source.txt"

# Read .txt data into R
txt_data <- read.table(file_path, header = TRUE)

# Display the read data
print(txt_data)

