library(dplyr)
mydata <- read.csv('ZominosSales.csv')
mydata
t.test(mydata$OfferDays,mydata$NonOfferDays)

t.test(mydata$OfferDays,mu=265.83)

