#' Super Silly Theme
#'
#' @return
#' @export
#'
#' @examples
theme_silly <- function () {theme(title = element_text(size = 16, color = "magenta"),
                     plot.background = element_rect(fill = "darkblue"),
                     panel.background = element_rect(fill = "gray40"),
                     axis.text = element_text(color = "yellow"),
                     panel.grid.major = element_line(color = "lightblue"),
                     panel.grid.minor = element_line(color = "cyan")
)
}
