# Linear model for companies until 400 years
lm400 <- lm(Company_ratings_tidy$rating ~ Company_ratings_tidy$age)
summary(lm400)
