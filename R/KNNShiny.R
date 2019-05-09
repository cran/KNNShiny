#' Start KNNShiny
#' @title Launch 'KNNShiny' Interface
#' @return Nothing
#' @description KNNShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for K-nearest neighbour(KNN) analaysis and downloading relevant plot.
#' @keywords KNNShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' KNNShiny()
#' }

KNNShiny <- function() {

  rmarkdown::run(system.file("img", "KNNShiny.Rmd", package = "KNNShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
