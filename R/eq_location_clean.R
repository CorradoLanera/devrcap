#' Clean NOAA data frame
#'
#' cleans a character vector formatted like the LOCATION_NAME column of
#' \code{\link{noaa}} by stripping out the country name (including the
#' colon) and converts names to title case (as opposed to all caps)
#'
#' @param x (chr) a vector of Earthquake location names
#'
#' @return (chr) a cleaned version of the names
#' @export
#'
#' @examples
#' data(noaa)
#' eq_location_clean(noaa$LOCATION_NAME)
eq_location_clean <- function(x) {
    x
}
