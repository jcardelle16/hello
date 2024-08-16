#' A function to quickly describe yourself
#'
#' @param nickname the name you like to be called
#' @param age how old you are
#' @param animal your favorite animal
#'
#' @return
#' @export
#'
#' @examples
#' my_description("Jo", 26, "moose")
my_description <- function(nickname, age, animal) {
  print(paste0("Hi my name is ", nickname,", I am ", age, " years old, and my favorite animal is a ", animal, "!"))
}
