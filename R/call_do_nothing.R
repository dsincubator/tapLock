#' Return the input
#'
#' @param data Anything.
#'
#' @return The inpput
#' @export
#'
#' @examples
#' call_do_nothing("a")
call_do_nothing <- function(data) {
  tower::do_nothing(data)
}
