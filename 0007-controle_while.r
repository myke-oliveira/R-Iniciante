automatico <- NULL
print(length(automatico))

while(length(automatico) == 0){
  print('Aguardando arquivo.')
  Sys.sleep(5)
  automatico <- list.files('dados/automatico')
}
print('O arquivo chegou!!!')
print('Inicia a leitura dos dados.')
print('Faz a manipulação.')
print('Envia email informando conclusão dos cálculos.')