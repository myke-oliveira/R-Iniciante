a <- as.numeric(readline('Digite um valor para a: '))
class(a)

if (a >= 10000) {
  print('VALOR ALTO')
} else if (a >= 1000) {
  print('VALOR MEDIO')
} else {
  print('VALOR BAIXO')
}

print(ifelse(a > 10000, 'VALOR ALTO', ifelse(a > 1000, 'VALOR MÉDIO', 'VALOR BAIXO')))