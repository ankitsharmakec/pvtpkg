

#' @title Say Hello Function
#' @description This function prints "Hello, world!" to the console.
#'
#' @return None
#' @details This function simply prints a greeting message to the console.
#'
#' @examples
#' \dontrun{
#' if(interactive()){
#'   say_hello()
#'   }
#' }
#'
#' @rdname say_hello
#' @export

say_hello <- function() {
  print("Hello, world!")
}



#' @title Sum Two Numbers Function
#' @description This function calculates the sum of two numbers.
#' @param a The first number.
#' @param b The second number.
#' @return The sum of the two numbers.
#' @details This function uses the `sum` function from the `dplyr` package to compute the sum of two numbers.
#'
#' @examples
#' \dontrun{
#' if(interactive()){
#'   result <- sum_two_numbers(5, 3)
#'   print(result)  # Output: 8
#'   }
#' }
#'
#'
#' @rdname sum_two_numbers
#' @export


sum_two_numbers <- function(a, b) {
  return(sum(a, b))
}




