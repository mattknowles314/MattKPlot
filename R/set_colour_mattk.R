#' Manually add colours
#' 
#' @export
scale_colour_mattk <- function(...) {
    ggplot2::scale_color_manual(values = mattk_colours, ...)
}