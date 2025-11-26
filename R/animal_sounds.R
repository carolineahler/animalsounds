#' Prints the Sounds an Animal Makes
#'
#' Prints the sound that an animal makes.
#'
#' @param animal A character vector of length 1
#' @param sound A character vector of length 1
#' @returns A string
#' @export
#'
#' @examples animals_sounds("dog", "bark")
#'
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)

  paste0("The ", animal, " says ", sound, "!")
}


