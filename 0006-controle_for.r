lista.de.arquivos <- list.files('dados/dados_loop')

for (arquivo in lista.de.arquivos) {
  print(paste('Leia o arquivo:', arquivo))
  # exemplo read_delim(arquivo, delim="|")
}