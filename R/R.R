#' R
#'
#' A silly function in a silly package.
#'
#' R speaks to us and tells us where it lives.
#' @return character string path
#' @export
#'
#' @examples
#' R()
R <- function() {
  print("My name is R.")
  file.path(R.home(component = "bin"), "R")
}
