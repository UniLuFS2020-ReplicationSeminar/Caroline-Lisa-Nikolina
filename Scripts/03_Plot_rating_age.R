library("dplyr")
library("tidyverse")
library("ggplot2")

ggplot(X1000_companies_list_and_rating, aes(x = rating, y = age)) +
  geom_point() +
  labs(x = "Rating", y = "Age", title = "Scatter Plot of company age vs. rating")
