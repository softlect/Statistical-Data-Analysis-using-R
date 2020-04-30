x <- rnorm(100, 50, 10)
hist(x, probability = TRUE)
mean(x)
sd(x)

lines(density(x), col="blue")

