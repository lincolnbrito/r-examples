a <- 2
b <- 5

f <- function(x) x<-0

f(1)
ls()


f <- function(f_x) {
  g <- function(g_x) {
    print("Inside g")
    print(environment())
    print(ls())
  }
  
  g(5)
  print("Inside f")
  print(environment())
  print(ls())
}

f(6)