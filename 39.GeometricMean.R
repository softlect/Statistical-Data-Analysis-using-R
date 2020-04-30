songs <- c(5.3,3.6,5.5,4.7,6.7,4.3,4.3,8.9,5.1,5.8,4.4)
songs

gm <- prod(songs)^(1/length(songs))
gm
gm <- exp(mean(log(songs)))
gm

ratings <- c(2,4,3,3,2,1,1,2,3,4,2,3,3,4,1,3,2,1,4,3,2,4)
ratings
gm <- prod(ratings)^(1/length(ratings))
gm
gm <- exp(mean(log(ratings)))
gm

