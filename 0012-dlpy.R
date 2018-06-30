library(nycflights13)
head(flights)
media <- flights %>% group_by(month) %>% summarise(arr_delay_media = mean(arr_delay, na.rm = TRUE),
                                                   dep_delay_media = mean(dep_delay, na.rm = TRUE))
print(media)