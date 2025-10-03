#vcvertor
fruits<-c("apple", "banana", "cherry")
print(fruits)
numbers<-c(1,2,3)
print(numbers)
#sequence in vec
num<-1:10
print(num)
#numeric sequence vec
number1<-1.5:10.5
print(number1)
#repeat sequence vec
print(rep(1:3, times=3))
print(rep("R", times=5))
print(rep(c(1,2,3), times=2))
#repeat each element in vec
print(rep(1:3, each=3))
print(rep(c("A","B","C"), each=2))
#vector of logical values
logvec<-c(TRUE, FALSE, TRUE, TRUE)
print(logvec)
#vector length
vec<-c("apple", "banana", "cherry", "orange")
print(length(vec))
#sort vector
fruits<-c("banana", "apple", "cherry", "orange","mango","lemon")
numbers<-c(13,3,5,7,20,2)
print(sort(fruits))
print(sort(numbers))
#reverse sort
print(sort(fruits, decreasing=TRUE))
print(sort(numbers, decreasing=TRUE))
#replace element in vec
thisvector<-c("apple","banana","cherry")
thisvector[2]<-"kiwi"
print(thisvector)
#add element in vec
thisvector<-c("apple","banana","cherry")
thisvector<-append(thisvector, "orange")
print(thisvector)
thisvector<-append(thisvector, "kiwi", after=1)
print(thisvector)
#remove element in vec
thisvector<-c("apple","banana","cherry","orange","kiwi","melon","
mango")
thisvector<-thisvector[-3]
print(thisvector)
thisvector<-thisvector[-c(2,4)]
print(thisvector)
thisvector<-thisvector[-c(1,3)]
print(thisvector)
#repeat vec
repeat_vec<-rep(c(1,2,3),each =3)
print(repeat_vec)
#sequence vec   
seq_vec<-seq(1,10, by=2)
print(seq_vec)
#access vector elements
thisvector<-c("apple","banana","cherry","orange","kiwi","melon","mango")
print(thisvector[1])
print(thisvector[3])
print(thisvector[5])
print(thisvector[7])
print(thisvector[c(2,4,6)])

#list
thislist<-list("apple","banana","cherry",50,100,150)
print(thislist)
#matrix
thismatrix<-matrix(c(1,2,3,4,5,6),
nrow = 3, ncol = 2)
print(thismatrix)
#array
thisarray<-c(1:24)
print(thisarray)
#multidimensional array
multyarray<-array(thisarray, dim=c(2,3,4))
print(multyarray)
#data frame
Data_Frame<-data.frame(
    Training=c("R","C","Java","C++"),
    Pluse=c(5,4,3,4),
    Duration=c("2 month","3 month","6 month","4 month")
)
print(Data_Frame)
#access data frame
print(Data_Frame$Training)
print(Data_Frame$Pluse)
print(Data_Frame$Duration)
print(Data_Frame[1,])
print(Data_Frame[2,])
print(Data_Frame[3,])
print(Data_Frame[4,])
print(Data_Frame[1:2,])
print(Data_Frame[2:3,])
print(Data_Frame[1:3,])
print(Data_Frame[1:4,])
print(Data_Frame[,1])
print(Data_Frame[,2])
print(Data_Frame[,3])
print(Data_Frame[,1:2])
print(Data_Frame[,2:3])
print(Data_Frame[,1:3])
print(Data_Frame[1,1])
print(Data_Frame[2,2])
print(Data_Frame[3,3])
print(Data_Frame[4,1])
print(Data_Frame[1:2,1:2])
print(Data_Frame[2:3,2:3])
print(Data_Frame[1:3,1:3])
print(Data_Frame[1:2,1:3])
print(Data_Frame[2:3,1:2])
print(Data_Frame[1:3,2:3])
print(Data_Frame[1:4,1:2])
print(Data_Frame[1:4,2:3])
print(Data_Frame[1:4,1:3])
print(Data_Frame[2:3,1:3])
print(Data_Frame[1:4,1:3])
