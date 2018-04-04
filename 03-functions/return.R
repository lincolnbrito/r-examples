check <- function(x) {
  if (x > 0) result <- "Positive"
  else if (x < 0) result <- "Negative"
  else result <- "Zero"
  
  return(result)
}

check(1)
check(-1)
check(0)

"
  If there are no explicit returns from 
  a function, the value of the last evaluated
  expression is returned automatically in R

"
check <- function(x) {
  if (x > 0) result <- "Positive"
  else if (x < 0) result <- "Negative"
  else result <- "Zero"
  
  result
}
