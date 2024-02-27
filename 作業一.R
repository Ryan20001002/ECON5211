#1.2
install.packages("data.table")
install.packages("ggplot2")
install.packages("fixest")
install.packages("knitr")
install.packages("dplyr")
install.packages("pdflatex")
install.packages("tinytex")

#1.3
add_up <- function(x, y){
  re <- x+y 
  re <- x^2 +y
  return(re)
}
debug(add_up)
add_up(4,5)
