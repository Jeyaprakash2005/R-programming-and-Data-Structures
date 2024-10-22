system.time(readLines("http://www.jhsph.edu"))
hilbert <- function(n) {
  i <- 1:n
  1 / outer(i - 1, i, "+")
}
x <- hilbert(1000)
system.time(svd(x))
x<-rnorm(10)
y<-rnorm(10)
sample.interval=10000
set.seed(20)
x <- rnorm(100)
e <- rnorm(100, 0, 2)
y <- 0.5 + 2 * x + e
summary(y)
plot(x, y)

set.seed(10)
x <- rbinom(100, 1, 0.5)
str(x)
e <- rnorm(100, 0, 2)  
y <- 0.5 + 2 * x + e
plot(x, y)
hilbert <- function(n) {
  i <- 1:n
  a= 1 / outer(i - 1, i, "+")
  print(a)
}
x <- hilbert(10)
det(x)

