#Qualitative Data / Categorical
shirts <- c('S','M','L','XL','XXL','M','L','XL','XXL','S','M')
shirts
shirt_sizes <- factor(shirts)
shirt_sizes
str(shirt_sizes)
#Doesnt list all the levels, gives numeric representation
#as an integer vector, and integer values corresponding to levels
summary(shirt_sizes)
shirts[2]
shirt_sizes[2]
levels(shirts)
levels(shirt_sizes)#gives the listing of the levels
table(shirt_sizes)

baloons<-c('Blue','Blue','Red','Red','Blue','Yellow','Green')
baloons
baloon_colors<-factor(baloons)
baloon_colors
str(baloon_colors)
summary(baloon_colors)
baloons[1]
baloon_colors[1]
levels(baloon_colors)
table(baloon_colors)

