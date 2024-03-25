library("dplyr")
library("tidyverse")
library("ggplot2")

View(Company_ratings_tidy)
ggplot(Company_ratings_tidy, aes(x = rating, y = age)) +
  geom_point() +
  geom_smooth() +
  labs(x = "Rating", y = "Age", title = "Scatter Plot of company age vs. rating")
