sim_por_regiao <- senado %>% select(State, Vote) %>% mutate(Region =
  ifelse(State %in% c("AM", "AC", "TO", "PA", "RO", "RR"), "Norte",
  ifelse(State %in% c("SP", "MG", "RJ", "ES"), "Sudeste",
  ifelse(State %in% c("MT", "MS", "GO", "DF"), "Centro-oeste",
  ifelse(State %in% c("PR", "SC", "RS"), "Sul", "Nordeste"))))) %>%
  group_by(Region) %>% summarise(Total_sim = sum(Vote == "S")) %>%
  arrange(Total_sim)

print(sim_por_regiao)

print("Região com menos votos sim")
print(head(sim_por_regiao, 1))

print("Região com mais votos sim")
print(tail(sim_por_regiao, 1))