set.seed <- (123)
n_registros <- 20


  yacimiento = sample(c("pileta","murcielagos","dehesilla"), n_registros, replace = TRUE)
  tipo_artefacto <- sample(c("brazalete","ceramica","collar"), n_registros, replace = TRUE)
  cantidad_de_artefactos <- sample(1:150, n_registros, replace = TRUE )
  
arcaheological_data <- data.frame(
  yacimiento = yacimiento
  tipo_artefacto = tipo_artefacto
  cantidad_de_artefactos = cantidad_de_artefactos
)
