#print the mtcars data set
print(mtcars)
#info about the Data set
print(?mtcars)
#get info 
Data_Cars<-mtcars
dim(Data_Cars)
print(names(Data_Cars))
#row name
print(rownames(Data_Cars))
#print variable values
print(Data_Cars$cyl)
#sort variable values
print(sort(Data_Cars$cyl))
#analyzing data
print(summary(Data_Cars))