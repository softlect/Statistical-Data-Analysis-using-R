library(dplyr)
gedata <- read.csv('GEStock.csv')
geprice <- select(mygedata,Price) 
ibmdata <- read.csv('IBMStock.csv')
ibmprice <- select(myibmdata,Price) 

var(as.vector(geprice$Price))
var(as.vector(ibmprice$Price))
sd(as.vector(geprice$Price))
sd(as.vector(ibmprice$Price))





