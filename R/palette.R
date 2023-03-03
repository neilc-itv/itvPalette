#' Title
#'
#' @return
#' @export
#'
#' @examples
itv_palette <- function() {
  list("blue" = "#19bec8",
       "brown" = "#867924",
       "green" = "#11eb82",
       "burgundy" = "#a90061",
       "purple" = "#b682eb",
       "pink" = "#dd40dd",
       "yellow" = "#ffaa00",
       "grey" = "#ededed",
       "black" = "#2c2c2c")
}

#' Title
#'
#' @return
#' @export
#'
#' @examples
itv_bs4dash <- function(){
  fresh::bs4dash_status(
    primary = itv_palette()$blue,
    secondary = itv_palette()$brown,
    success = itv_palette()$green,
    info = itv_palette()$purple,
    warning = itv_palette()$yellow,
    danger = itv_palette()$burgundy,
    light = itv_palette()$grey,
    dark = itv_palette()$black
  )
}
