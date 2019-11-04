#' Square a number
#'
#'Takes in any numeric value and squares it
#' @param x A numeric value to be squared
#' @return the square of the input
#' @export
#'
#' @examples
#' square(1)
#' square(10)
square <- function(x){
  return(x^2)
}
#' Cube a number
#'
#'Takes in any numeric value and cube it
#' @param x A numeric value to be cubed
#' @return the cube of the input
#' @export
#'
#' @examples
#' cube(1)
#' cube(10)
cube <-function(x){
  return(x^3)
}

#' Power a number
#'
#' Takes a numeric value as the base and another numeric value as the exponent
#' @param x A numeric value to be the base
#' @param y A numeric value to be the exponent
#' @return the power of the base
#' @export
#'
#' @examples
#' power(1,0)
#' power(2,2)

myPower <-function(x,y){
  return(x^y)

}


