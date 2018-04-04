"
  Logical operators are used to carry out Boolean
  operations like AND, OR etc.

  ! logical NOT
  & element-wise logical AND
  && logical AND
  | element-wise logical OR
  || logical OR

"

# zero is considered FALSE and non-zero numbers are taken as TRUE
x <- c(TRUE, FALSE, 0, 6)
y <- c(FALSE, TRUE, FALSE, TRUE)

!x

x&y

x&&y

x|y

x||y