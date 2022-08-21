moda <- function(vetor){
  tablev <- table(vetor)
  maxv <- max(tablev)
  for (i in 1:length(tablev)){
    if (tablev[i] == maxv){
      print(as.integer(names(tablev[i])))
    }
  }
}
