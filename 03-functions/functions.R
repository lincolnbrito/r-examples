# y has default value
pow <- function(x, y=4){
  # function to print x raised to power y
  result <- x^y
  print(paste(x,"raised to the power",y,"is",result))
}
pow(2,2)

#function call with named arguments. result 8
pow(x=2,y=3) 
pow(y=3,x=2)

# functon call with named and unamed arguments
pow(y=3,2)

#function call with default value
pow(3)