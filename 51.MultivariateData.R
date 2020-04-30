library(dplyr)
mydata <- read.csv('murders.csv')
mydata
summary(mydata)
str(mydata)
boxplot(mydata)
boxplot(mydata$population)
boxplot(mydata$PopulationDensity)
boxplot(mydata$murders)
boxplot(mydata$gunmurders)
boxplot(mydata$gunownership)

plot(mydata)

pairs(mydata[,-c(1,2,3)])

plot(mydata$population,mydata$murders)

mydata[,4] <- mydata[,4] / 10000
mydata[,4]
myseldata <- mydata[,6:7]
mymatrix <- data.matrix(myseldata)
mymatrixtrans <- t(mymatrix)
barplot(mymatrixtrans,
        col=c('red','yellow'),
        beside=TRUE,
        names.arg=mydata$state,
        legend.text = TRUE)

