#' Needs a global variable
#'
#' @return A string with "Nothing"
#' @export
#'
#' @examples
#' print("hello")
needs_global_var <- function() {
  print("The message is:")
  print(my_message)
  "Nothing"
}
