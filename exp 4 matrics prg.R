matrix1 <- matrix(c(1,3,5,7),nrow=2)
print(matrix1)
matrix2<- matrix(c(2,4,6,8),nrow=2)
print(matrix2)
result<- matrix1+matrix2
cat("Result of addition:","\n")
print(result)
result<- matrix1-matrix2
cat("Result of subtraction:","\n")
print(result)
result<- matrix1*matrix2
cat("Result of multiplication:","\n")
print(result)
result<- matrix1/matrix2
cat("Result of division:","\n")
print(result)
det(matrix1)
diag(matrix1)
solve(matrix1)
t(matrix1)