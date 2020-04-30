library(dplyr)
gedata <- read.csv('GEStock.csv')
dates <- select(gedata,Date)
price <- select(gedata,Price)
boxplot(price)
plot(price$Price,
     xlab='Dates',
     ylab = 'Stock Price',
     main='Dates Vs Stock Price',
     col ='red',
     type='l')
gedata[which(gedata$Price==max(gedata$Price)),]
gedata[which(gedata$Price==min(gedata$Price)),]
