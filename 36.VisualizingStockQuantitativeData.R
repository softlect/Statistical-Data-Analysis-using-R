library(dplyr)
gedata <- read.csv('GEStock.csv')
geprice <- select(gedata,Price) 
summary(geprice)
hist(as.vector(geprice$Price))
hist(as.vector(geprice$Price),prob=TRUE)
hist(as.vector(geprice$Price),prob=TRUE,col='blue')
hist(as.vector(geprice$Price),prob=TRUE,col='blue',ylim=c(0,0.025))
lines(density(geprice$Price),col='red')






