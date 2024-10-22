data("iris")
dim(iris)
names(iris)
str(iris)
attributes(iris)
iris[1:3,]
head(iris,3)
tail(iris,3)
iris[1:10,"Sepal.Length"]
iris$Sepal.Length[1:10]
summary(iris)

install.packages("describer")
describer::describe(iris[,c(1,5)])

range(iris$Sepal.Length)
quantile(iris$Sepal.Length)
var(iris$Sepal.Length)
hist(iris$Sepal.Length)

plot(density(iris$Sepal.Length))
table(iris$Species)
pie(table(iris$Species))
barplot(table(iris$Species))

cov(iris$Sepal.Length, iris$Petal.Length)
cor(iris$Sepal.Length, iris$Petal.Length)
cov(iris[,1:4])


aggregate(Sepal.Length~Species, summary, data = iris)
boxplot(Sepal.Length ~ Species, data = iris)
with(iris, plot(Sepal.Length,Sepal.Width, col = Species, pch = as.numeric(Species)))

plot(jitter(iris$Sepal.Length),jitter(iris$Sepal.Width))
pairs(iris)

install.packages("scatterplot3d")
library(scatterplot3d)
scatterplot3d::scatterplot3d(iris$Petal.Width,iris$Sepal.Length, iris$Sepal.Width)

dist.matrix <- as.matrix(dist(iris[,1:4]))
heatmap(dist.matrix)

library(lattice)
levelplot(Petal.Width ~ Sepal.Length * Sepal.Width, iris, cuts = 9, col.regions = rainbow(10)[10:1])


persp(volcano, theta = 25, phi = 30, expand = 0.5, col = "lightblue")


library(lattice)
parallelplot(~iris[1:4] | Species, data = iris)


pdf("myplot.pdf")
x<-1:50
plot(x, log(x))
graphics.off()
postscript("myplot2.ps")
x<- -20:20
plot(x,x^2)
graphics.off()

