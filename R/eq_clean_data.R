#' Clean NOAA data frame
#'
#' Take the noaa data and clean them accordingly to the instructions
#' (see Details).
#'
#' @details
#' To asses the request we have to produce a [data frame][data.frame]
#' which has:
#'
#' - A date column created by uniting the year, month, day and
#'   converting it to the Date class
#' - latitude and longitude columns converted to numeric class
#' - using \code{\link{eq_location_clean}} cleans the location_name
#'   column by stripping out the country name (including the colon) and
#'   converts names to title case (as opposed to all caps).
#'
#' @note For simplicity of coding and consistency, we reduced all the
#'       column names to lowercase too.
#'
#' @param data A raw data frame of NOAA data
#'
#' @return a [tibble][tibble::tibble-package] (which is also a
#'         [data frame][data.frame]).
#' @export
#'
#' @examples
#' data(noaa)
#' eq_clean_data(noaa)
eq_clean_data <- function(data) {
    data
}
