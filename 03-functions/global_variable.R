"
  Accessing global variables
  
  Global variables can be read but when we try to assign to it, a new local variable is created instead.
  To make assignments to global variables, superassignment operator, <<-, is used.

"

outer_func <- function() {
  inner_func <- function() {
    a <<- 30
    print(a)
  }
  
  inner_func()
  print(a)
}

outer_func()