#line plot
plot(1:10,type ="l")
#line color
plot(1:30,type ="l",col="red")
#line width
plot(1:10,type="l",lwd=4)
#line styles
plot(1:25,type="l",lwd=5,lty=3)
#available parameter values for lty
#0 remove the line
#1 display the  solid line
#2 display a dashed line
#3 display a dotted line
#4 display a "dot dashed" line
#5 display a "long dashed" line
#6 display a "two dashed line"
#multiple line
line1<-c(1:10)
line2<-c(2,4,6,8,10,12,14,16,18,20)
plot(line1,type="l", col="red")
lines(line2, type="l",col="blue")
