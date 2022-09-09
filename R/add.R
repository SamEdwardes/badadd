#' Incorrect add numbers
#'
#' @param ... The numbers to add together.
#'
#' @return A numeric vector.
#' @export
#'
#' @examples
#' add(1, 2, 3, 4)
#' add(c(3, 11))
add <- function(...) {
  x <- sum(...)
  x + rnorm(1, x, x / 10)
}
