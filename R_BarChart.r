x<-c("A","B","C","D")
y<-c(10,20,30,40)
barplot(y,names.arg=x)
barplot(y,names.arg=x,col="red")
#Density/Bar Texture
barplot(y,names.arg=x,density=10)
#Bar Width
barplot(y,names.arg=x,width=c(2,4,6,8))
#Horizontal Bar
barplot(y,names.arg=x,horiz=TRUE)