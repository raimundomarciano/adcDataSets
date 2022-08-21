#' Valor Futuro
#' Calcula o valor futuro com a formula convencional de juros compostos
#' @param pv Valor Presente, em reais
#' @param i Taxa de juros, na forma decimal (separador de decimais: ponto)
#' @param n Periodo
#'
#' @return Valor Futuro
#' @export
#'
#' @examples
#' futureValue(1000, 0.02, 5)
futureValue <- function(pv, i, n){
  fv <- pv * (1 + i)^n
  return(fv)
}
