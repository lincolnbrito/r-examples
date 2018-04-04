"
  It is possible to create user-defined 
  infix operators in R. This is done by 
  naming a function that starts and ends with %.
"

`%divisible%` <- function(x, y) {
  if(x%%y==0) return(TRUE)
  else        return(FALSE)
}

10 %divisible% 3
10 %divisible% 2

`%divisible%`(10,5)