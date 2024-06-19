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
class(iris$Species) typeof(iris$Species)
iris[3:4] # finding the variable names by index
iris[5]  # retrieving the variable using by index

# Analyse the data

max(iris$Petal.Length)
mean(iris$Sepal.Width)
sd(iris$Sepal.Length)

??quantile

# CREATION OF VERSION CONTROL IN R STUDIO

#1 Create R project- 
#    new project - working directory-project type - new project- directory name-project subdirectory-create new folder
#2 create new file - R script -give file name
#3 tools - Version control-project set up - Git/SVN -
#4 create github repository w/ same file name
#5 load data and packages in script
#6 environment pane git option shown create branch name - main
#@   add remote url of github repository and repository name
#7 save file - folder visible in git pane - click commit - push
#8 we can view the file in github repository
#9 edit  github repository file - commit changes at github- pull option from R studio commit

min(iris$Petal.Length)
median(iris$Petal.Width)
getwd()


