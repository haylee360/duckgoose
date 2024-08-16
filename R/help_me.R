#' Help me sentence builder
#'
#' @param a character string for the task or activity you're doing
#' @param hours a numeric value of the number of hours you've been doing the thing
#'
#' @return a character string sentence that expresses your despair
#' @export
#'
#' @examples help_me("data science", 10)
help_me <- function(task, hours) {
  paste("I've been doing", task, "for", hours, "hours. Help me! D:")
}
