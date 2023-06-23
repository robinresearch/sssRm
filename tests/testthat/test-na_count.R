test_that("na_count() counts missing values", {
  expect_equal(na_count(c(1, 2, NA)), 1)
})

