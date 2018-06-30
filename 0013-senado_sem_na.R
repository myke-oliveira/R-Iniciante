if (any(is.na(senado$State))) {
  senado2 <- senado %>% filter(!is.na(State))
  print(senado2)
}