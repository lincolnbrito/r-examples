recursive.fatorial <- function(x) {
  if(x==0) return(1)
  else return(x * recursive.fatorial(x-1))
}

recursive.fatorial(0)
recursive.fatorial(5)
recursive.fatorial(10)
recursive.fatorial(20)
