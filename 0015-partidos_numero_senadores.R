library(dplyr); library(readr)
senado = read_csv('dados/senado.csv')
print('Senadores por Partidos')
print(senado %>% select(Party, SenatorUpper) %>% group_by(Party) %>% summarise(total_senators = n_distinct(SenatorUpper)))
