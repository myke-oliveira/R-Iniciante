data("airquality")
head(airquality$Ozone)
tail(airquality$Ozone)
class(airquality$Ozone)
is.vector(airquality$Ozone)

library(readr)
senado = read_csv("dados/senado.csv")
unique(senado$Party)