test_that("clean_spaces works correctly", {
  expect_equal(clean_spaces("Thamer Aldawood"), "Thamer_Aldawood")
})
