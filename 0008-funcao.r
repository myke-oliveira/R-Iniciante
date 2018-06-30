montanha.russa <- function(palavra) {
  retorno <- ''
  for (i in 1:nchar(palavra)) {
    if (i %% 2 == 0) {
      retorno <- paste0(retorno, tolower(substr(palavra, i, i)))
    } else {
      retorno <- paste0(retorno, toupper(substr(palavra, i, i)))
    }
  }
  return(retorno)
}

print(montanha.russa('montanha russa'))