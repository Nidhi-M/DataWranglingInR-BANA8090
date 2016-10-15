a <- 100*(1+ (0.05/12)**24)

b <- 3333/222

  i <- 1
  d <- list()
  for (n in seq( 10000000,.Machine$integer.max, by=10000000))
  {
    
    c <- (1+1/n)**n
    cat(sprintf("%f -  %f \n", c , n))
    d[[i]] <-  (1+1/n)**n
    i = i+1
  }

D <-  1000
K <- 5
h <- 0.25
Q <- sqrt(2*D*K/h)

P <- 100
r <- 0.08
n <- 12
t <- 3
F <- P*((1+(r/n))**(n*t))