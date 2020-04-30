library(dplyr)
mydata <- read.csv('ZominosCheese.csv')
t.test(mydata,mu=100)
length(mydata$GramsCheese)

