p1 <- function( nreps ) {
  values <- rnorm(nreps, mean=0, sd=6.123) 
  second <- rnorm(nreps, mean=0, sd=1.1*6.123)  
  print( table(values > 12)/nreps )
  print( table(second > 12)/nreps )

}

p1(100000)
