salary <- c(12, 14, 18, 16, 19, 21)
salary
mean(salary)
median(salary)

salary <- c(12, 14, 18, 90, 16, 19, 21)
salary
mean(salary)
median(salary)

boxplot(salary)
boxplot(salary, range=0)

median(salary)
mean(salary)
mean(salary , trim=0.1)
mean(salary , trim=0.5)
