#' Function that holds corporate colors.
#'
#'
corporate_colors <- function(print = FALSE) {
     colors <- c(
    `blue1`       = "#0B2D71",
    `blue2`       = "#0066B2",
    `blue3`       = "#009DD9",
    `teal1`       = "#003653",
    `teal2`       = "#00708C",
    `teal3`       = "#00B2BD",
    `green1`      = "#444B0D",
    `green2`      = "#769231",
    `green3`      = "#B2CC34",
    `orange1`     = "#711B00",
    `orange2`     = "#E5601F",
    `orange3`     = "#FAAB18",
    `red1`        = "#58001C",
    `red2`        = "#97002E",
    `red3`        = "#E21836",
    `purple1`     = "#3A0D36",
    `purple2`     = "#751269",
    `purple3`     = "#BA3093",
    `white`       = "#FFFFFF",
    `black`       = "#000000",
    `grey1`       = "#EDEDEE",
    `grey2`       = "#DBDCDD",
    `grey3`       = "#8C8F93",
    `grey4`       = "#6B6D6F"
  )
     # ifelse(print==TRUE, print(colors), NULL)
       colors
}