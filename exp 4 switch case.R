add<-function(x,y){ 
  return(x+y)
}
subtract<-function(x,y){ 
  return(x-y)
}
multiply<-function(x,y){ 
  return(x*y)
  
}
divide<-function(x,y){ 
  return(x/y)
}
while(TRUE){
  print("Select operation") 
  print("1.ADD")
  print("2.SUBTRACT")
  print("3.MULTIPLY")
  print("4.DIVIDE")
  choice=as.integer(readline(prompt="Enter choice[1,2,3,4]:")) 
  num1 = as.integer(readline(prompt="Enter first number: "))
  num2 = as.integer(readline(prompt="Enter second number: ")) 
  operator <- switch(choice,"+","-","*","/")
  result <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))
  print(paste(num1, operator, num2, "=", result))
}

