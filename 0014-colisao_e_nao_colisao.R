print('Colisão com o governo')
print(senado %>% filter(GovCoalition))

print('Não colisão com o governo')
print(senado %>% filter(!GovCoalition))