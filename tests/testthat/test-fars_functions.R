context("Testing fars")
test_that("filename returned is a string with the correct length", {
  year <- 2013
  expect_is(make_filename(year), "character")
  expect_that(nchar(basename(make_filename(year))),
              equals(nchar("accident_.csv.bz2") + nchar(year)))
})
