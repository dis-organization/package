#' Package
#'
#' It's a package, not a library.
#'
#' Heh.
#' @return character string, the name of this package
#' @export
#' @importFrom utils packageName
#' @examples
#' package()
package <- function() {
  packageName()
}

#' Rote learning.
#'
#' Repeat after me.
#'
#' @param n number of repetitions
#' @param nota logical, to reinforce the statement
#' @return nothing, invisibly
#' @export
#' @importFrom stats runif rnorm
#' @examples
#' itsa()
itsa <- function(n = runif(1, 1, 39), nota = FALSE) {
  mess <- ""
  if (nota) {
    mess <- ", not a library"
  }
   for (i in seq(n)) {
     if (rnorm(1) < -1.2) {
       cat(sprintf("it's a %s%s\n", "camel", mess))
     }
     cat(sprintf("it's a %s%s\n", package(), mess))
   }
  invisible(NULL)
}
