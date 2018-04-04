# There is no condition check in repeat loop to exit the loop.
# In the statement block, we must use the break statement to exit the loop.

x <-1 

repeat {
  print(x)
  x = x + 1
  
  if(x == 100) {
    break
  }
  
  print(x)
  
}