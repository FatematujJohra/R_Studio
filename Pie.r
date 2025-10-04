#add legend
#bitmap(file="out.png")
x<-c(10,20,30,40)
mylebel<-c("Apple","Banana","Cherry","Date")
colors<-c("red","yellow","pink","brown")
pie(x,label=mylebel,main="Fruit Pie Chart with Legend",col=colors)
legend("bottomright",mylebel,fill=colors)