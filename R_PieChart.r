#pie chart
#creat a vector of pies
x<-c(10,20,30,40)
pie(x)
#start angle
pie(x,init.angle=90)
#add labels
labels<-c("Apple","Banana","cherry","Date")
pie(x,labels=labels,main="Fruit Pie Chart")
#add colors
colors<-c("red","yellow","pink","brown")
pie(x,labels=labels,col=colors,main="Fruit Pie Chart")
#add percentage
pct<-round(x/sum(x)*100)
labels<-paste(labels,pct) #add percetage to labels
labels<-paste(labels,"%",sep="") #add % to labels
pie(x,labels=labels,col=colors,main="Fruit Pie Chart")
#add legend
mylebel<-c("Apple","Banana","Cherry","Date")
colors<-c("red","yellow","pink","brown")
pie(x,labels=labels,col=colors,main="Fruit Pie Chart with Legend")
legend("bottomright",mylebel,fill=colors)