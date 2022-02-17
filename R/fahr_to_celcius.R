#' Fahrenheit to Celcius
#' Longer description about what the function does.
#' @param fahr Temperature in Fahrenheit as a vector
#'
#' @return Temperature in Celcius
#' @export
#'
#' @examples
#' fahr_to_celsius(c(212,32))
#' 
fahr_to_celsius <- function(fahr) {
  celsius <- (fahr-32)*5/9
  return(celsius)
}