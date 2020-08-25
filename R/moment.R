#' Create a new moment
#'
#' A moment is a vector which describes a point in time. It uses a calendar
#' definition to translate a vector of numbers into a point in time.
#'
#' @param x The iterable value of the moment (for example, a value of 1 may indicate the first day).
#' @param calendar The calendar structure over which the moment iterates. This can be created using `new_calendar()`.
#'
#' @export
new_moment <- function(x, calendar) {
  vctrs::new_vctr(x, cal = calendar, class = "moment")
}