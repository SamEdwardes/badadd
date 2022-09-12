#' Needs a global variable
#'
#' @export
#'
#' @examples
#' my_message <- "This is my message"
#' needs_global_var()
needs_global_var <- function() {
  print("The message is:")
  print(my_message)
}
