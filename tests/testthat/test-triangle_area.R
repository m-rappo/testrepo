test_that("triangle_area works with vectors of length 1", {
  expect_equal(triangle_area(1, 1), 0.5)
})


test_that("triangle_area works with a vector of length 10 and one of length 1", {
  expect_equal(triangle_area(1:10, 1), seq(from = 0.5, to = 5, by = 0.5))
})


test_that("triangle_area fails with non numeric vectors", {
  expect_error(triangle_area("1", 1))
  expect_error(triangle_area(1, "1"))
})


test_that("triangle_area fails with vectors of different length", {
  expect_error(triangle_area(1:2, 1:3))
})

