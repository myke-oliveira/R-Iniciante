library(readr)
precos.medicamentos <- read_delim("dados/TA_PRECOS_MEDICAMENTOS.csv", delim="|")
head(precos.medicamentos)
summary(precos.medicamentos)