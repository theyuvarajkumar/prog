# Program to check if the input year is a leap year or not
year = as.integer(readline(prompt="Enter a year: "))
if((year %% 4) == 0) {
  if((year %% 100) == 0) {
    if((year %% 400) == 0) {
      print(paste(year,"is a leap year"))
    } 
    else 
    {
      print(paste(year,"is not a leap year"))
    }
  } 
  else 
  {
    print(paste(year,"is a leap year"))
  }
} 
else 
{
  print(paste(year,"is not a leap year"))
}



# Define lists
list1 <- list(1, 2, 3)
list2 <- list("a", "b", "c")
list3 <- list(TRUE, FALSE, TRUE)

# Merge lists
merged_list <- c(list1, list2, list3)

# Display merged list
print(merged_list)



# Example data manipulation: Create a new column in a data frame
# Create sample data frame
df <- data.frame(ID = 1:5,
                 Name = c("John", "Alice", "Bob", "Emma", "David"),
                 Age = c(25, 30, 35, 40, 45))

# Add a new column 'Category' based on Age
df$Category <- ifelse(df$Age < 30, "Young", "Old")

# Display modified data frame
print(df)

