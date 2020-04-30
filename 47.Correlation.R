X <- c(10, 20, 30, 40, 50)
Y <- c(10, 20, 30, 40, 50)
cor(X,Y)

X <- c(10, 20, 30, 40, 50)
Y <- c(50, 40, 30, 20, 10)
cor(X,Y)

X <- c(41, 19, 23, 40, 55)
Y <- c(94, 60, 74, 71, 82)
cor(X,Y)

X <- c(41, 19, 23, 40, 55)
Y <- c(61, 76, 82, 71, 74)
cor(X,Y)

library(dplyr)
mygedata <- read.csv('GEStock.csv')
gedates <- select(mygedata,Date)
geprice <- select(mygedata,Price) 
myibmdata <- read.csv('IBMStock.csv')
ibmdates <- select(myibmdata,Date)
ibmprice <- select(myibmdata,Price) 

cor(geprice,ibmprice)
#corealtion doest work on NA
#use below for corealtion with NA
cor(geprice,ibmprice,use='complete.obs')
cor(geprice,ibmprice,method='spearman')

geprice_vector <- as.vector(geprice$Price)
ibmprice_vector <- as.vector(ibmprice$Price)
cor.test(geprice_vector, ibmprice_vector, method="pearson")
cor.test(geprice_vector, ibmprice_vector, method="spearman")
cor.test(geprice_vector, ibmprice_vector, method="kendall")

cov(geprice,ibmprice)





