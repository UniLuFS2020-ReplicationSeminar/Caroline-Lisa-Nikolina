#Remove NAs
Company_ratings <- X1000_companies_list_and_rating[!is.na(X1000_companies_list_and_rating$age) & !is.na(X1000_companies_list_and_rating$rating), ]

#Convert the row "age" from character to numeric
Company_ratings$age <- as.numeric(gsub("[^0-9]", "", Company_ratings$age))

#Remove false ages (2024)
Company_ratings_tidy <- Company_ratings[Company_ratings$age != 2024 & Company_ratings$age != 490 & Company_ratings$age != 546, ]




#View the tidyed data
View(Company_ratings_tidy)

