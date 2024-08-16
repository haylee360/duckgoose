#' Duck and geese sentence building function
#'
#' A little function that adds how many ducks and geese you have and returns a sentence with the output
#'
#' @param adj A character string adjective you would like to use to describe your avian friends
#' @param ducks A number that tells how many ducks you have
#' @param geese A number that tells how many geese you have
#'
#' @return A sentence that lists total ducks and geese with your selected adjective
#' @export
#'
#' @examples duck_goose(adj = "funny", ducks = 4, geese = 8)
#' "I have 12 funny ducks and geese!"
duck_goose <- function(adj, ducks, geese) {

  if (ducks >= 10 | geese >= 10) {
    message("That's a lot of birds :0")
  }

  print(paste("I have", ducks + geese, adj, "ducks and geese!"))
}

