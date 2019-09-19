#' No Operation Function
#'
#' Function does nothing and returns input. Used for zeroth order tests
#' @param x an object
#' @return the input \code{x}
#' @examples
#' noop(5)
#' @export noop

noop <- function(x) {
  x
}