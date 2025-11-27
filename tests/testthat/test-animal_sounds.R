test_that("animal_sounds produces expected strings", {
  expect_equal(
    animal_sounds("cow", "moo"),
    "The cow says moo!"
  )
})

test_that("animal_sounds handles invalid input", {
  expect_error(animal_sounds(c("cow", "duck"), "moo"),
               "`animal` must be a character vector of length 1")
})
