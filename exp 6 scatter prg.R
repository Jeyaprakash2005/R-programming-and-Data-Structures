colnames(iris)
head(iris,10)
plot(iris$Sepal.Length,iris$Sepal.Width)
tail(iris,10)
plot(iris$Sepal.Length,iris$Sepal.Width,xlab='Sepal Length',ylab='Sepal Width',main='Sepal Properties of Iris Flowers')

plot(iris$Sepal.Length,iris$Sepal.Width,xlab='Sepal Length',ylab='Sepal Width',main='Sepal Properties of Iris Flowers',pch=19,col='red')
points(iris$Sepal.Length[iris$Species=='setosa'],iris$Sepal.Width[iris$Species=='setosa'],pch=19,col='blue')


plot(iris$Sepal.Length,iris$Sepal.Width,xlab='Sepal Length',ylab='Sepal Width',main='Sepal Properties of Iris Flowers',pch=19,col='red')

points(iris$Sepal.Length[iris$Species=='versicolor'],iris$Sepal.Width[iris$Species=='setosa'],pch=19,col='green')

plot(iris$Sepal.Length,iris$Sepal.Width,xlab='Sepal Length',ylab='SepalWidth',main='Sepal Properties of Iris Flowers',pch=19,col='red')
