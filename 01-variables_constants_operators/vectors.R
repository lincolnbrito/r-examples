x <- c(2,8,3)
y <- c(6,4,1)

# All operations are carried out in element-wise fashion
x + y 
x - y 

# When there is a mismatch in length (number of elements) of operand vectors, the elements in shorter one is recycled in a cyclic manner to match the length of the longer one.
x <- c(2,1,8,3)
y <- c(9,4)

x + y # Element of y is recycled to 9,4,9,4

x - 1 # Scalar 1 is recycled to 1,1,1,1

x + c(1,2,3)