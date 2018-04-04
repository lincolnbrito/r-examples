x <- 1:5

for (val in x){
  if (val == 4) {
    break
  }
  print(val)
}

for (val in x) {
  if (val == 3) {
    next #go to next iteration
  }
  print(val)
}