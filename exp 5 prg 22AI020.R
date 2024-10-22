x_vector <- seq(45,55, by = 1)
log(x_vector) 
exp(x_vector) 
sqrt(x_vector)
factorial(x_vector) 

dt <- cars
length(dt)
speed <- dt$speed 
speed
mean(speed)
median(speed)
var(speed)
sd(speed)

head(scale(speed), 5)
quantile(speed)
summary(speed)

print(seq(32,44))
print(mean(25:82))
print(sum(41:68))
print(sum(4:6))
print(max(4:6))
print(min(4:6))

evenOdd =
  function(x){
    if(x %% 2 == 0)
  return("even")
  else
  return("odd")
}
print(evenOdd(4))
print(evenOdd(3)) 

new.function<-function(a) {
  for(i in 1:a)
    { b <- i^2
    print(b)
  }
}
new.function(6)

new.function <- function()
  { for(i in 1:5) {
  print(i^2)
  }
}
new.function()

new.function <- function(a,b,c)
{ result <- a * b + c
 print(result)
}
new.function(5,3,11)
new.function(a=11,b=5,c=3)

new.function <- function(a = 3, b = 6)
  { result <- a * b
  print(result)
}
new.function()
new.function(9,5)

new.function<-function(a,b)
  { print(a^2)
  print(a)
  print(b)
}
new.function(6,6)

typeof(sum)
typeof('[')

'%Greater%' <- function(a, b)
{
  if(a > b) print(a)
  else if(b > a) print(b)
  else print("equal")
}
5 %Greater% 7
2300 %Greater% 67


"replace<-" <- function(x, value)
{
  
  x[1] = value
  x
}
x = rep.int(5, 7)
replace(x) = 0L
print(x)

table<-
  function(a,b) {
    for (i in 1:b) {
print(paste(a,"x",i,"=",a*i))
    }
  }
table(2,10)
loop<- function(){
  for(i in 1:10){
    print(i^2)
  }
}
loop()
