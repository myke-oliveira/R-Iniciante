chave <- 1:5
nome <- c('Um', 'Dois', 'Tres', 'Quatro', 'Cinco')
numeros <- data.frame(chave, nome)
print(numeros)
print(numeros %>% mutate(resumo=paste(chave, nome)))