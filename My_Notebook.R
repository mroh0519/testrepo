library(datasets)
data(iris)
View(iris)
unique(iris$Species)
install.packages("tidyverse")
library(tidyverse)

data(mtcars)
head(mtcars)
ggplot(mtcars, aes(x=mpg, y=wt)) + geom_point() +
  ggtitle("Miles per gallon vs weight") + labs(y="weight", x="Miles per gallon")
