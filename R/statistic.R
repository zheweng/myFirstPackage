#' Z-score function
#'
#' A z-score describes the position of a raw score in terms of its distance from the mean
#' when measured in standard deviation units
#' @param x A raw score
#' @param y The mean value
#' @param z The standard deviation value
#'
#' @return the difference of raw score and mean value divide the standard deviation value
#' @export
#'
#' @examples
#' z_score(190,150,25)
z_score <- function(x,y,z){
  return((x-y)/z)
}
