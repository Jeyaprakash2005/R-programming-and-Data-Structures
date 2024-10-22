data<-data.frame(Stat1=rnorm(10,mean=3,sd=2))

data

data<-data.frame(Stat1=rnorm(10,mean=3,sd=2), Stat2=rnorm(10,mean=4,sd=1), Stat3=rnorm(10,mean=6,sd=0.5), Stat4=rnorm(10,mean=3,sd=0.5))
boxplot(data)
data

data<-data.frame(Stat1=rnorm(10,mean=3,sd=2), Stat2=rnorm(10,mean=4,sd=1), Stat3=rnorm(10,mean=6,sd=0.5), Stat4=rnorm(10,mean=3,sd=0.5))
boxplot(data,las=2,col="red") 
data

data<-data.frame(Stat1=rnorm(10,mean=3,sd=2), Stat2=rnorm(10,mean=4,sd=1), Stat3=rnorm(10,mean=6,sd=0.5),Stat4=rnorm(10,mean=3,sd=0.5)) 
boxplot(data,las=2,col=c("red","blue","green","yellow")) 
data

data<-data.frame(Stat1=rnorm(10,mean=3,sd=2), Stat2=rnorm(10,mean=4,sd=1), Stat3=rnorm(10,mean=6,sd=0.5), Stat4=rnorm(10,mean=3,sd=0.5))
boxplot(data,las=2,xlab="statistics",ylab="random numbers",col=c("red","blue","green","yellow")) 
data

data<-data.frame(Stat1=rnorm(10,mean=3,sd=2), Stat2=rnorm(10,mean=4,sd=1), Stat3=rnorm(10,mean=6,sd=0.5), Stat4=rnorm(10,mean=3,sd=0.5))
boxplot(data,las=2,xlab="statistics",ylab="random numbers",main="Random relation",notch=FALSE,col=c("red","blue","green","yellow"))
data

