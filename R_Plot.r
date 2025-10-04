#plot
plot(1,3)
plot(1:10)
plot(1:20,type="l")#line plot
plot(1:20,type="b")#both points and lines
plot(c(1,8),c(3,10))
plot(c(1,2,3,4,5),c(3,7,8,9,12))
x<-c(2,4,6,8,10)
y<-c(4,8,12,16,20)
plot(x,y)
#plot with title and labels
x<-c(2,4,6,8,10)
y<-c(4,8,12,16,20)
plot(x,y, main="Simple Plot", xlab="X axis", ylab="Y axis")
#plot with color and point type
x<-c(2,4,6,8,10)    
y<-c(4,8,12,16,20)
plot(x,y, main="Colored Plot", xlab="X axis", ylab="Y axis", col="blue", pch=19)
#multiple lines in a plot   
x1<-c(1,2,3,4,5)
y1<-c(2,4,6,8,10)
x2<-c(1,2,3,4,5)
y2<-c(3,6,9,12,15)
plot(x1,y1, type="b", col="red", pch=19, xlim=c(0,6), ylim=c(0,16), xlab="X axis", ylab="Y axis", main="Multiple Lines")
lines(x2,y2, type="b", col="blue", pch=17)
#add legend to plot
legend("topleft", legend=c("Line 1","Line 2"), col=c("red","blue"), pch=c(19,17))
#size of plot
plot(1:10, cex=2) #increase point size
plot(1:10, cex=0.5) #decrease point size
#point shape
plot(1:10, pch=25, cex=2) #different point shapes
