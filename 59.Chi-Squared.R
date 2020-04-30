ratings <- c(2,4,3,3,2,1,1,2,3,4,2,3,3,4,1,3,2,1,4,3,2,4)
ratings <- factor(ratings)

courses <- c(1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,0)
courses <- factor(courses)

levels(courses)<-c('R','Python')
mydata <- table(ratings,courses)

chisq.test(mydata)
chisq.test(mydata,simulate.p.value = TRUE)

