#' Salad Recipe
#'
#' @param ingredient1 name one ingredient in the salad
#' @param lettuce_type name the type of lettuce used in the salad
#' @param dressing name the type of dressing used in the salad
#'
#' @return
#' @export
#'
#' @examples
#' salad_recipe(ingredient1 = "carrot", lettuce_type = "iceberg", dressing = "miso")

salad_recipe <- function(ingredient1, lettuce_type, dressing) {
  print(paste("I made a", ingredient1, lettuce_type, dressing, "salad!"))
}
