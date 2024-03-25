# Linear model--------------------------------------------
## Linear model for companies until 400 years--------------------------------------------
lm400 <- lm(Company_ratings_tidy$rating ~ Company_ratings_tidy$age)
summary(lm400)

## Linear model for companies until 100 years--------------------------------------------
Company_ratings_tidy %>%
  filter(age < 100) %>%
  lm(rating ~ age, data = .) %>%
  summary()

