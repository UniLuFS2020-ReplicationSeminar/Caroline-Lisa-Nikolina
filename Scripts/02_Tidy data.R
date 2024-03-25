#Remove NAs

class(X1000_companies_list_and_rating)

X1000_companies_list_and_rating$age <- as.numeric(gsub("[^0-9]", "", X1000_companies_list_and_rating$age))


Company_ratings <- X1000_companies_list_and_rating[!is.na(X1000_companies_list_and_rating$age) & !is.na(X1000_companies_list_and_rating$rating), ]



View(Company_ratings)

