#' Theme function for Matt K theme
#' 
#'  
theme_mattk <- function(base_size = 11, base_family = "sans") {
  ggplot2::theme_bw(base_size = base_size, base_family = base_family) +
    ggplot2::theme(
      plot.background = ggplot2::element_rect(fill = "white", color = NA),
      panel.background = ggplot2::element_rect(fill = "#F9F9F9"),
      panel.grid.major = ggplot2::element_line(color = "#EAEAEA"),
      panel.grid.minor = ggplot2::element_blank(),
      axis.text = ggplot2::element_text(color = "#333333"),
      plot.title = ggplot2::element_text(face = "bold", size = rel(1.2)),
      plot.subtitle = ggplot2::element_text(size = rel(1)),
      legend.background = ggplot2::element_rect(fill = "white", color = NA),
      legend.key = ggplot2::element_rect(fill = "white", color = NA)
    )
}