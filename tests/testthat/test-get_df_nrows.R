# WARNING - Generated by {fusen} from dev/flat_get_info.Rmd: do not edit by hand

test_that("get_df_nrows works", {
  expect_true(inherits(get_df_nrows, "function")) 
})

test_that("get_df_nrows works", {
  expect_equal(get_df_nrows(df=iris), 150)
})



