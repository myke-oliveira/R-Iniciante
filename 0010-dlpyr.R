library(dplyr, readr)
senado = read_csv("dados/senado.csv")
# seleção das colunas SenatorUpper e Party
senadores.partido <- senado %>% select(SenatorUpper, Party)
head(senadores.partido)

# seleção das colunas diferentes de SenatorUpper e Party
senadores.partido <- senado %>% select(-SenatorUpper, -Party)
head(senadores.partido)

# seleção das colunas SenatorUpper, Party e State dos senadores distintos do RJ e PMDB
senadores.pdt.df <- senado %>% select(SenatorUpper, Party, State) %>%
  filter(State=="RJ", Party=="PMDB") %>% distinct()
head(senadores.pdt.df)
