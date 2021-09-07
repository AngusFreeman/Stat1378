#' Title
#'
#' @param name
#' @param punctuation
#'
#' @return
#' @export
#'
#' @examples
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
