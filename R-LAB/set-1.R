# Read age from keyboard
age <- as.numeric(readline("Enter your age: "))

# Check eligibility for voting
if (age >= 18) {
  cat("You are eligible for voting.\n")
} else 
  {
  cat("You are not eligible for voting.\n")
}



# Displaying elements of a list in reverse order
# Creating a sample list
my_list <- list("apple", "banana", "cherry", "date", "elderberry")
# Displaying the original list
print("Original List:")
print(my_list)
# Reversing the list using rev() function
reversed_list <- rev(my_list)
# Displaying the list in reverse order
print("\nList in Reverse Order:")
print(reversed_list)


# Specify file paths
source_file <- "C:/Users/ajayc/Desktop/R-LAB/source.txt"
destination_file <- "C:/Users/ajayc/Desktop/R-LAB/destination.txt"

# Read content from source file
content <- readLines(source_file)

# Write content to destination file
writeLines(content, destination_file)

cat("File contents copied successfully.\n")

