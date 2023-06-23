#' Theme dotted - custom ggplot theme
#'
#' @return A theme function
#' @export
#'
#' @examples
#' library(ggplot2)
#'
#' p <- ggplot(mtcars, aes(mpg,hp)) + geom_point()
#' p + theme_dotted()
#'
theme_dotted <- function() {
  ggplot2::theme_minimal() +
    ggplot2::theme(
      panel.grid.major.y = element_line(color = "grey", size = 0.1, linetype = "dotted"),
      panel.background = element_blank(),
      axis.line = element_line(colour = "grey"),
      legend.title = element_text(size = 12),
      text = element_text(face = "plain", family = "sans"),
      legend.key=element_blank()
    )
}
