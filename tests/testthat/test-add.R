test_that("multiplication works", {
  x <- add(1, 3, 4)
  expect_true(is.numeric(x))
})
