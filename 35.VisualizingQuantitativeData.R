ratings <- c(2,4,3,3,2,1,1,2,3,4,2,3,3,4,1,3,2,1,4,3,2,4)
length(ratings)
summary(ratings)

hist(ratings)
hist(ratings,prob=TRUE,col="grey")

#Another useful way to visualize quantitative data, is to 
#use density estimate, its the emphirical way of estimating data
lines(density(ratings),col="red")

hist(ratings,probability=TRUE,col="grey")
lines(density(ratings),col="red")

hist(ratings,probability=TRUE,col="grey",ylim=c(0,0.6))
lines(density(ratings),col="red")

boxplot(ratings)
plot(ratings)

stripchart(ratings)
stripchart(ratings,method="jitter")
stripchart(ratings,method="stack")

