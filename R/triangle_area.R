

#' Compute the area of one or more triangles
#'
#' @param base triangle base (numeric vector)
#' @param height triangle height (numeric vector)
#'
#'
#' @examples
#' # Area of a triangle with base 1 and height 2
#' triangle_area(1, 2)
#'
#' # Area of ten triangles, with base integers from 1 to 10 and height 2
#' triangle_area(1:10, 2)
#'
#'
#' @export
triangle_area <- function(base, height) {
  stopifnot(is.numeric(base) && is.numeric(height))
  stopifnot(
    length(base) == length(height) ||
      length(base) == 1L ||
      length(height) == 1L
  )

  res <- base * height / 2

  res
}

