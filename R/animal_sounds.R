#' Prints the Sounds an Animal Makes
#'
#' Prints the sound that an animal makes, by creating a wrapper around [paste0()]
#'
#' @param animal A character vector of length 1
#' @param sound A character vector of length 1
#' @returns A string
#' @export
#'
#' @examples animals_sounds("dog", "bark")
#'
animal_sounds <- function(animal, sound) {

  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort("`animal` must be a single string")
  }

  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort("`sound` must be a single string")
  }

  paste0("The ", animal, " says ", sound, "!")
}


