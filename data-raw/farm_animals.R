## code to prepare `farm_animals` dataset goes here

animal <- c("cow", "horse", "duck")
sound <- c("moo", "pruuuh", "quack")

farm_animals <- data.frame(animal = animal, sound = sound)

usethis::use_data(farm_animals, overwrite = TRUE)
