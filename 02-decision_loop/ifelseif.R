x <- 0

if (x < 0) {
  print("Negative number")
} else if (x > 0) {
  print("Positive number")
} else 
  print("Zero")

# ifelse() function is a shorthand function to if...else
val <- ifelse( x==0, "Zero", "Non-zero" )
val

a = c(5,7,2,9)
ifelse( a%%2 == 0, "even", "odd")