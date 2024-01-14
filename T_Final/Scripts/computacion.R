# Coeficiente de asimetria

asim <- function(x){
  return(mean((x - mean(x))^3)/(sd(x)^3))
}


# Matriz de covarianza

mcov <- function(X){
  n <- dim(X)[1]
  return(cov(X)*(n - 1)/n)
}