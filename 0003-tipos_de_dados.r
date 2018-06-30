inteiro <- 928
outro.inteiro <- 5e2
decimal <- 182.93
caracter <- 'exportação'
logico <- TRUE
outro.logico <- FALSE

class(inteiro)
class(outro.inteiro)
class(decimal)
class(caracter)
class(logico)
class(outro.logico)

vetor.chr <- c('tipo1', 'tipo2', 'tipo3', 'tipo4')
vetor.num <- c(1, 2, 5, 8, 201)
vetor.num.repetidos <- c(rep(2, 50))
vetor.num.sequencia <- c(seq(from=0, to=100, by=5))
vetor.logical <- c(TRUE, TRUE, TRUE, FALSE, FALSE)

# Veja o conteúdo das variáveis
vetor.chr
vetor.num
vetor.num.repetidos
vetor.num.sequencia
vetor.logical

class(vetor.chr)
class(vetor.num)
class(vetor.num.repetidos)
class(vetor.num.sequencia)
class(vetor.logical)

# cria-se diferentes vetores
nome <- c('João', 'José', 'Maria', 'Joana')
idade <- c(45, 12, 28, 31)
adulto <- c(TRUE, FALSE, TRUE, FALSE)
uf <- c('DF', 'SṔ', 'RJ', 'MG')

# cada vetor é a combinação de elementos do mesmo tipo de dados
# sendo assim, cada vetor pode ser uma coluna de um data.frame
clientes <- data.frame(nome, idade, adulto, uf)
clientes
str(clientes)

# conversões entre tipos de dados
class("2015")
as.numeric('2015')
class(55)
as.character(55)
class(3.14)
as.integer(3.14)
as.numeric(TRUE)
as.numeric(FALSE)
as.logical(1)
as.logical(0)

# correção automática de tipos
7 + TRUE
TRUE + 7
"2014" < 2017
6 > "100"
"6" < 5
1 + "1"
