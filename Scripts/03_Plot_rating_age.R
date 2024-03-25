library("dplyr")
library("tidyverse")
library("ggplot2")

View(Company_ratings_tidy)
ggplot(Company_ratings_tidy, aes(x = age, y = rating)) +
  geom_point() +
  geom_smooth() +
  labs(x = "Age", y = "Rating", title = "Scatter Plot of company age vs. rating")
