"
  Vectors
  creating a vector in R: x<-c(1,2,3,4)
"
x <- c(1, 5, 4, 9, 0)
x
typeof(x)
length(x)

"
Since, a vector must have elements of the same type, this function will try and coerce elements to the same type, if they are different.
Coercion is from lower to higher types from logical to integer to double to character.
"
x <- c(1, 5.4, TRUE, "hello")
x
typeof(x)
length(x)

"
Creating a vector of consecutives numbers
using ':' operator
"
x <- 1:7; x
y <- 2:-2; y

"
Creating a complex vector with seq() function
"
seq(1, 3, by=0.025)
seq(1.2, 1001, length.out=4)

