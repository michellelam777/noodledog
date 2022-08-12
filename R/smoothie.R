#' Smoothie generator
#'
#' @param fruit name of the fruit to add into your smoothie
#' @param juice name of the juice to add into your smoothie
#' @param enhancement name of the enhancement to add to your smoothie
#'
#' @return
#' @export
#'
#' @examples
#' smoothie(fruit = "mango", juice = "guava", enhancement = "energy boost")

smoothie <- function(fruit, juice, enhancement) {
  print(paste("I like", fruit, juice, enhancement, "smoothies!"))
}
