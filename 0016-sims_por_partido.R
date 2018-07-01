print('Qual partido votou mais "sim"? Qual partido votou menos "sim"')
sim_por_partido <- senado %>% select(Party, Vote) %>% group_by(Party) %>% summarise(Total_sim = sum(Vote == "S")) %>% arrange(Total_sim)
print(sim_por_partido)

print("Partido com menos sim")
print(head(sim_por_partido, 1))

print("Partido com mais sim")
print(tail(sim_por_partido, 1))