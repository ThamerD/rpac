#' clean_spaces
#'
#' @param str an input string containing spaces that we want to replace with underscores.
#'
#' @returns a string with no spaces.
#' @export
#'
#' @examples
#' clean_spaces("Thamer Aldawood")
clean_spaces <- function(str) {
  gsub(" ", "_", str)
}


