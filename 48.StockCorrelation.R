library(dplyr)
mygedata <- read.csv('GEStock.csv')
gedates <- select(mygedata,Date)
geprice <- select(mygedata,Price) 

myibmdata <- read.csv('IBMStock.csv')
ibmdates <- select(myibmdata,Date)
ibmprice <- select(myibmdata,Price) 

cor(geprice,ibmprice)
cov(geprice,ibmprice)

myibmdata <- read.csv('CocaColaStock.csv')
ibmdates <- select(myibmdata,Date)
ibmprice <- select(myibmdata,Price) 
cor(geprice,ibmprice)
cov(geprice,ibmprice)






