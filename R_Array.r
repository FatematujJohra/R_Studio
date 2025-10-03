#an array with 1 dimension
thisarray<-c(1:24)
print(thisarray)
#an array with more dimension
multiarray<-array(thisarray, dim=c(4,3,2))#4 row, 3colum, 2D matrix
print(multiarray)
print(multiarray[2,3,2])#access element
print(multiarray[c(1),,1])#access 2D matrix
print(multiarray[,c(2),1])#access column
#check if item exist
print(5 %in% thisarray)