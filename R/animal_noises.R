#' Animal Noises
#'
#' @param animal the name of the animal
#' @param noise the noise the animal makes
#'
#' @return
#' @export
#'
#' @examples
#' animal_noises(animal = "cow", noise = "moo")

animal_noises <- function(animal, noise) {
  print(paste("I am a", animal, "and I go", noise))
}
