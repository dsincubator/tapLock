test_that("works with a character", {
  expect_equal(call_do_nothing("a"), "a")
})

test_that("works with a data frame", {
  data <- datasets::BOD
  expect_equal(call_do_nothing(data), data)
})
