#' Ggplot2 theme
#' 
#' @return A theme for ggplot2.
#' @import ggplot2
#' @examples
#' ggplot(mtcars, aes(mpg, wt, colour = factor(cyl))) + geom_point(size=4) +theme_corporate()

theme_corporate <- function(){ 
  library(ggplot2)
#  theme_minimal() %+replace%    #replace elements we want to change
  theme_grey() %+replace%    #replace elements we want to change
    
    theme(
      
      #grid elements
      panel.grid.major = element_blank(),    #strip major gridlines
      panel.grid.minor = element_blank(),    #strip minor gridlines
      axis.ticks = element_blank(),          #strip axis ticks
      
      #since theme_minimal() already strips axis lines, 
      #we don't need to do that again
      
      #text elements
      plot.title = element_text(             #title
        # family = font,            #set font # family
        size = 36,                #set font size
        face = 'bold',            #bold typeface
        hjust = .5,                #center
        vjust = .5),               #center
      
      plot.subtitle = element_text(          #subtitle
        # family = font,            #font # family
        size = 22,
#        face = 'bold',            #bold typeface
        margin = margin(t=7)),               #font size
      
      plot.caption = element_text(           #caption
        # family = font,            #font # family
        size = 9,                 #font size
        hjust = 1),               #right align
      
      axis.title = element_text(             #axis titles
        # family = font,            #font # family
        size = 18),               #font size
      
      axis.text = element_text(              #axis text
        # family = font,            #axis famuly
        size = 17),                #font size
      
      axis.text.x = element_text(            #margin for axis text
        margin=margin(5, b = 10))
      
      #since the legend often requires manual tweaking 
      #based on plot content, don't define it here
    )
}


