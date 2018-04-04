"
  Global Variables
  - From the perspective of inner_func(), both a and 
  b are global variables.
  - From the perspective of outer_func(), 
  b is a local variable and only a is global 
  variable. The variable c is completely invisible 
  to outer_func()
"


outer_func <- function() {
  b <- 20
  inner_func <- function() {
    c <- 30
  }
}

a <- 10