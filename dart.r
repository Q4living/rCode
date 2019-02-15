# A function to draw a dart
darts <- function(n){
  x = runif(1, min = -1, max = 1)
  y = runif(1, min = -1, max = 1)
  
  if(x^2 + y^2 < 1){
    d = 1
  }else{
    d = 0
  }
  d
}

# Draw 1000 sample
D <- unlist(lapply(1:1000,darts))

# The sample mean
mean(D)

# The standard deviation
sd(D)
