x<-c(0.2,0.7)
print(x)
x<-c(TRUE,FALSE)
print(x)
x<-c(T,F)
print(x)
x<-c("abc","bcd","cde")
print(x)
x<-10:29
print(x)
x<-c(5+1i,2+6i)
print(x)

List_a<-list("abc","def",c(10,11,12),TRUE,50.20,11.12)
print(List_a)

list_a <- list(c("January","Febuary","March"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green",12.3))
names(list_a)<-c("1st Quarter","A_Matrix","A Inner list")
print(list_a)

list_a <- list(c("January","February","March"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green",12.3))
names(list_a) <- c("1st Quarter", "A_Matrix", "A Inner list")
print(list_a[1])
print(list_a$A_Matrix)

list1<-list(1,2,3)
list2<-list("sunday","monday","tuesday")
merged.list<-c(list1,list2)
print(merged.list)

list1 <- list(1:5)
print(list1)
list2 <-list(10:14)
print(list2)
v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1)
print(v2)
result <- v1+v2
print(result)

matrix(1:12, nrow=3, ncol=4)

matrix(1:12, nrow=3)
matrix(1:3, nrow=3, ncol=4)
matrix(1:12, nrow=3, byrow=TRUE)

diag(3)
diag(1:3)
1:5 %o% 1:5
outer(1:3, 1:4, "+")

A <- matrix(c(1:8,10), 3, 3)
x <- c(1,2,3)
A %*% x# matrix multiplication

t(A)
det(A)
diag(A)
solve(A)

M <- matrix(c(3:14), nrow = 4, byrow = TRUE) 
print(M)

N <- matrix(c(3:14), nrow = 4, byrow = FALSE)
print(N)

rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")
P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
print(P)

rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")
P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
print(P[1,3])
print(P[4,2])
print(P[2,])
print(P[,3])

matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)
matrix2<-matrix(c(5,2,0,9,3,4),nrow=2)
print(matrix2)
result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)
result <- matrix1 - matrix2
cat("Result of subtraction","\n") 
print(result)
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)
matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2) 
print(matrix2)
result <- matrix1 * matrix2
cat("Result of multiplication","\n") 
print(result)
result <- matrix1 / matrix2
cat("Result of division","\n") 
print(result)

arr = array(1:18, dim=c(2,3,3))
arr
dim(arr)
arr[1,2,3]
arr[,2,]
arr[1,1,] = c(0,-1,-2) # change some values
arr[,,1,drop=FALSE]

data	<-
  c("East","West","East","North","North","East","West","West","West","East","North") 
print(data)
print(is.factor(data))

factor_data <- factor(data)
print(factor_data) 
print(is.factor(factor_data))

dat <- data.frame(id=letters[1:10], x=1:10, y=11:20)
dat

is.list(dat)
class(dat)
dat[1,3]
dat[["y"]]
dat$y

height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")
input_data <- data.frame(height,weight,gender)
print(input_data)
print(is.factor(input_data$gender))
print(input_data$gender)

emp.data <- data.frame( emp_id = c (1:5),	emp_name = c("Rick","Dan","Michelle","Ryan","Gary"), salary = c(623.3,515.2,611.0,729.0,843.25),
                        start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11", "2015-
03-27")), stringsAsFactors = FALSE ) 
emp.data$dept <- c("IT","Operations","IT","HR","Finance")
v <- emp.data
print(v)

emp.newdata <- data.frame( emp_id = c (6:8),	emp_name = c("Rasmi","Pranab","Tusar"), salary = c(578.0,722.5,632.8), start_date = as.Date(c("2013-05-21","2013-07-30","2014-06-
17")),	dept = c("IT","Operations","Fianance"),	stringsAsFactors = FALSE)
emp.finaldata <- rbind(emp.data,emp.newdata)
print(emp.finaldata)

str(emp.data)
print(summary(emp.data))

result <- data.frame(emp.data$emp_name,emp.data$salary)
print(result)

result <- emp.data[1:2,]
print(result)

result <- emp.data[c(3,5),c(2,4)]
print(result)

 my_vector<-c(10,23,5,67,34,8,9,1)
max_value<-max(my_vector) 
min_value<-min(my_vector)
cat("THE MAXIMUM VALUE IS:",max_value,"\n")
cat("THE MINIMUM VALUE IS:",min_value,"\n")

v=c(15,26,10,7,9,0,9,15)
print("ORIGINAL VECTOR")
print(v)
print("TEST wheather the value>10 or not:")
print(v>10)
