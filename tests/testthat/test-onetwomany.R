library(testthat)
context("onetwomany")

test_that("we can create a lot of noise", {
  expect_output({
    itsa(1.33e3)
  }, regexp = "package")
  expect_output({
    itsa(1.33e3, nota = TRUE)
  }, regexp = "library")
})
