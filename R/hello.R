# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Say hello.
#'
#' @family greetings
#' @examples
#' hello()
hello <- function() {
  print("Hello, world!")
}

#' Greet a user
#'
#' \code{hello_user} returns a personalized greeting, using the provided
#' \code{name} argument.
#'
#' This function serves as an example for showing the different options for
#' documenting functions. Here you will find most of the \strong{@@tags}
#' explained in the relevant chapter of the R package book found here:
#' \url{http://r-pkgs.had.co.nz}.
#'
#' @section Customized link text: As a case in point the reference in the
#'   previous sentence could also have been written with customized link text,
#'   i.e. \href{http://r-pkgs.had.co.nz}{R package book}. And now we have also
#'   demonstrated the use of a \code{@@section} tag.
#'
#' @param name A String of any length, specifying the user that should be greeted.
#'
#' @examples
#' hello_user("A")
#' hello_user("B")
#'
#' \dontrun{
#' hello_user(A)
#' }
#'
#' @family greetings
#' @seealso \code{\link{hello}} which is in the same \code{@@family} of
#'   functions, and of course check \url{http://r-pkgs.had.co.nz}.
hello_user <- function(name) {
  if (!is.null(name) && !is.na(name) && nchar(name) > 0) {
    print(paste("Hello, ", name, "!", sep = ""))
  } else {
    print("Hello, stranger!")
  }
}

