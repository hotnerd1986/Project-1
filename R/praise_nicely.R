#' Praise
#'
#' @param name name(charater)

#' @importFrom magrittr "%>%"
#' @return a praise (character)
#' @export
praise_nicely <- function(name){
  praise::praise(template=paste0(name,"is ${adjective}")) %>%
  toupper()
}
