context("Zeroth order tests")

test_that("Package is initialized for testing with NoOp function.",{
  expect_equal(noop(5),5)
})
