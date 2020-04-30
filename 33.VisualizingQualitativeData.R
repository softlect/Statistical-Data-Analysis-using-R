shirts <- c('S','M','L','XL','XXL','M','M','L','L','XXL','M')
shirt_sizes <- factor(shirts)
shirts_table <- table(shirt_sizes)
shirts_table
barplot(shirts_table)
barplot(shirts_table,col=c('blue','green','red','yellow','Black'), ylab='Count')
shirt_sizes=='M'
sum(shirt_sizes=='M')

plot(shirt_sizes)
#Generic function in R to plot graphs, gives the same result as above
plot(shirt_sizes,col=c('blue','green','red','yellow','Black'), ylab='Count')

pie(shirts_table)
pie(shirts_table,col=c('blue','green','red','yellow','Black'))

age<-factor(c(2,4,3,3,2,1,1,2,3,4,2,3,3,4,1,3,2,1,4,3,2,4))
table(age)
levels(age)
levels(age)<-c("<14","15-24","25-34",">35")
table(age)
barplot(table(age))
