## procedures to add version control git hub repository
## R studio project file

library(tidyverse)
library(dplyr)
data(iris)  # loaded the dataset
summary(iris) # meta data summary of the data
select(iris,Species,2)




# filter the required variables

filter(iris,Species=="virginica") 
find("filter")
typeof(iris) # findout the data type of variable
class(iris)
class(iris$Species) 
typeof(iris$Species)
iris[3:4] # finding the variable names by index
iris[5]  # retrieving the variable using by index

# Analyse the data

max(iris$Petal.Length)
mean(iris$Sepal.Width)
sd(iris$Sepal.Length)

??quantile



min(iris$Petal.Length)
median(iris$Petal.Width)
# getting working directory setwd() setting up working directory
getwd()




