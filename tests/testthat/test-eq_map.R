context("test-eq_map")

map_output <- noaa %>%
     eq_clean_data %>%
     dplyr::filter(
         country == "MEXICO",
         lubridate::year(date) >= 2000
     ) %>%
     eq_map("date")


test_that("correct class", {
  expect_is(map_output, "leaflet")
})
