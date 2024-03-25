library("dplyr")
library("tidyverse")
library("ggplot2")

ggplot(Company_ratings, aes(x = rating, y = age)) +
  geom_point() +
  labs(x = "Rating", y = "Age", title = "Scatter Plot of company age vs. rating")

