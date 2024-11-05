test_that("lib_summary returns expected results", {
  res <- lib_summary()
  expect_s3_class(res, "data.frame")
  expect_equal(names(res), c("Library", "n_packages"))
  expect_type(res$n_packages, "integer")
  expect_gte(nrow(res), 1)
  expect_equal(ncol(res), 2)
  expect_type(res$Library, "integer")

})

test_that("lib_summary fails appropriately", {
  expect_error(lib_summary("foo"), "unused argument")
})

