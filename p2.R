rdist <- function( n ) {
    return( 1 / ( 1 - runif( n ) ) )
}

p2 <- function( n ) {
    vec <- rdist( n )
  ex  <- sum( sqrt( vec ) ) / n
    px  <- length( vec[ vec > 3.0 ] ) / n
    print( ex )
      print( px )
}

p2( 100000 )
