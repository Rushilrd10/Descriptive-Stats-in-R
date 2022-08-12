e_quakes<-datasets::quakes
#top 10 rows and last 10 rows
head(e_quakes,10)
tail(e_quakes,10)

######Columns
e_quakes[50:60,c(1,2)]

#Descriptive statistics
summary(e_quakes)
e_quakes$lat
e_quakes$long
e_quakes$depth
e_quakes$mag
e_quakes$stations

summary(e_quakes$lat)
summary(e_quakes$long)
summary(e_quakes$depth)
summary(e_quakes$mag)
summary(e_quakes$stations)

#visualization
plot(e_quakes)
plot(e_quakes$lat)
plot(e_quakes$depth, type ="l")
plot(e_quakes$long, type = "p")

# points and lines 
plot(e_quakes$mag, xlab = "magnitude", ylab = "scales", main = "graph of magnitude",
     col = "blue", type = "l")

barplot(e_quakes$long)
barplot(e_quakes$depth, xlab = "magnitude", ylab = "scales", main = "graph of magnitude",
        col = "blue", type = "l" , horiz = F , axes = T)
##Histogram
hist(e_quakes$depth)
hist(e_quakes$mag)
hist(e_quakes$depth, xlab = "magnitude", ylab = "scales", main = "graph of magnitude",
     col = "blue")

##boxplot
boxplot(e_quakes)
boxplot(e_quakes$lat)
boxplot(e_quakes$long)
boxplot.stats(e_quakes$depth)
boxplot.stats(e_quakes$depth)$out
boxplot(e_quakes[1:4])


par(mfrow=c(3,3), mar=c(2,5,2,1), las = 0, bty = "0")
plot(e_quakes)
plot(e_quakes$lat)
plot(e_quakes$depth, type ="l")
plot(e_quakes$long, type = "p")

plot(e_quakes$mag, xlab = "magnitude", ylab = "scales", main = "graph of magnitude",
     col = "blue", type = "l")

barplot(e_quakes$long)
barplot(e_quakes$depth, xlab = "magnitude", ylab = "scales", main = "graph of magnitude",
        col = "blue", type = "l" , horiz = F , axes = T)

hist(e_quakes$depth)
hist(e_quakes$mag)

summary(e_quakes)
