#Remove NAs

class(X1000_companies_list_and_rating)

Company_ratings <- X1000_companies_list_and_rating[!is.na(X1000_companies_list_and_rating$age) & !is.na(X1000_companies_list_and_rating$rating), ]
View(Copmany_ratings)
