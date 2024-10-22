boxplot(iris[,1],xlab="Sepal.Length",ylab="Length(in centemeters)", main="Summary Charateristics of Sepal.Length(Iris Data)")
boxplot(Sepal.Length~Species,data = iris)
newSpeciesOrder <- factor(iris$Species, levels=c("virginica","versicolor","setosa")) boxplot(Sepal.Length~Species,data = iris)
boxplot(Sepal.Length~Species,data = iris,names= c("name1","name2","name3"))
boxplot(Sepal.Length~Species,data = iris,col=c("green","yellow","orange"))
Leftboxplot(Sepal.Length~Species,data =iris,boxwex = 0.1) Rightboxplot(Sepal.Length~Species,data =iris,boxwex = 1)
boxplot(Sepal.Length~Species,data = iris,plot=FALSE)
stats 
