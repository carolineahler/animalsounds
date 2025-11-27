test_that("animal_sounds produces expected strings", {
  expect_equal(
    animal_sounds("cow", "moo"),
    "The cow says moo!"
  )
})

test_that("animal_sounds handles invalid input", {
  expect_error(animal_sounds(c("cow", "duck"), "moo"),
               class = "error_wrong_length_or_not_string")
})


test_that("error message for invalid output", {
  expect_snapshot(animal_sounds(c("cow", "duck"), "moo"),
                  error = TRUE)
})

test_that("animals can make no sound", {
  expect_equal(animal_sounds("giraffe"), "The giraffe makes no sounds.")
})
