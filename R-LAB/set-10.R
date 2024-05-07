# Load the iris dataset
data(iris)

# Using subset() function to filter the dataset
subset_data <- subset(iris, Species == "setosa")

# Displaying the subset of the dataset
print(subset_data)

# Using aggregate() function to calculate mean of Sepal.Length for each Species
aggregate_data <- aggregate(Sepal.Length ~ Species, data = iris, FUN = mean)

# Displaying the aggregated data
print(aggregate_data)



# Load mtcars dataset
data(mtcars)

# Summary statistics
summary(mtcars)

# Structure of the dataset
str(mtcars)

# Quartiles of the dataset
quantile(mtcars$mpg)
# Load cars dataset (this is a built-in dataset)
data(cars)

# Summary statistics
summary(cars)

# Structure of the dataset
str(cars)

# Quartiles of the dataset
quantile(cars$speed)



# Load the mtcars dataset
data(mtcars)

# Perform multiple regression
model <- lm(mpg ~ cyl + disp + hp + wt + qsec, data = mtcars)

# Summary of the regression model
summary(model)






