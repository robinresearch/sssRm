#' Count missing values
#'
#' @param x A vector or list
#'
#' @return A numerical vector
#' @export
#'
#' @examples
#' na_count(c(1, 2, NA, NA))
#'
#'
na_count <- function(x) {
  base::sum(base::is.na(x))
}
