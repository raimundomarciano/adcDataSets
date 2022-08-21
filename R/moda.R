#' Moda (valor mais frequente)
#'
#' @param vetor Um vetor de numeros.
#'
#' @return Imprime a(s) moda(s).
#' @export
#'
#' @examples
#' v <- c(1,1,1,2,3,3,3)
#' moda(v)
moda <- function(vetor){
  tablev <- table(vetor)
  maxv <- max(tablev)
  for (i in 1:length(tablev)){
    if (tablev[i] == maxv){
      print(as.integer(names(tablev[i])))
    }
  }
}
