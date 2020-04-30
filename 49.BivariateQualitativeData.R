ratings <- c(2,4,3,3,2,1,1,2,3,4,2,3,3,4,1,3,2,1,4,3,2,4)
ratings <- factor(ratings)

courses <- c(1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,0)
courses <- factor(courses)

levels(courses)<-c('R','Python')
courses
table(ratings,courses)
table(courses, ratings)

barplot(table(ratings,courses)) 
barplot(table(ratings,courses),
        col=c('blue','yellow','red','green')) 

barplot(table(courses,ratings))
barplot(table(courses,ratings),
        col=c('blue','yellow')) 

barplot(table(ratings,courses),
        legend.text=TRUE,
        main='Courses and Ratings') 
barplot(table(ratings,courses),
        legend.text=TRUE,
        main='Courses and Ratings',
        col=c('blue','yellow','red','green')) 

barplot(table(ratings,courses),
        beside=TRUE,
        legend.text=TRUE,
        main='Courses and Ratings',
        col=c('blue','yellow','red','green')) 

mosaicplot(table(ratings,courses),
           main='Courses and Ratings',
           ylab='Courses',
           xlab='Ratings')
mosaicplot(table(ratings,courses),
           color=T,
           main='Courses and Ratings',
           ylab='Courses',
           xlab='Ratings')
mosaicplot(table(ratings,courses),
           color=c('blue','yellow'),
           main='Courses and Ratings',
           ylab='Courses',
           xlab='Ratings')


