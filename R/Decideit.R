#' Please find a happy hour
#'
#' @param xyx
#'
#' @return ABC
#' @export
#'
#' @examples
#' 1 + 2
decide_happy_hour <- function(x) {
  lubridate::as_date(Reduce(lubridate::intersect , x))
}
