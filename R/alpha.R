#' Random Letter Generator
#'
#' Function returns a random letter.
#' @param x number of letters to return, defult set to x=1
#' @return Random letter in alphabet
#' @export
alpha <- function(x = 1){
  p <- runif(x,1,26)
  return(LETTERS[p])
}
