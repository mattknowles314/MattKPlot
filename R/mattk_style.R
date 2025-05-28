#' Use Matt K style
#' 
#' @export 
mattk_style <- function() {
    ggplot2::theme_set(theme_mattk())
    options(
        ggplot2.discrete.fill = mattk_colours,
        ggplot2.discrete.colour = mattk_colours
    )
}