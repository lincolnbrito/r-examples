# The return() function can return only a single object. If we want to return multiple values in R, we can use a list (or other objects) and return it.
multi_return <- function() {
  my_list <- list("color"="red","size"=20,"shape"="round")
  return(my_list)
}

a <- multi_return()

a$color
a$size
a$shape