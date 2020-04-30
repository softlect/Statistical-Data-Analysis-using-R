runif(10)
x <- runif(200)
plot(x)
hist(x)

h <- hist(x, plot=FALSE) # binning only, no plot
h
h$counts
hcum <- cumsum(h$counts)
hcum
barplot(hcum)

#barplot(hcum, names.arg=round(h$mids,2),col="white")

