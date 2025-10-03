#creat a matrix
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
print(thismatrix)
#martix with string
mymatrix<-matrix(c("apple","banana","cherry","orange","kiwi","melon"), nrow=2)
print(mymatrix)
#access element
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
print(thismatrix[1,2])
print(thismatrix[2,])
print(thismatrix[,3])
#access more than one element
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
print(thismatrix[1, c(2,3)])
print(thismatrix[c(1,2),2])
print(thismatrix[c(1,2),])
#access more than one column
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
print(thismatrix[,c(1,3)])
#change element value
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
thismatrix[1,2]<-20
print(thismatrix)
#add row and column
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
newmatrix<-rbind(thismatrix,c(7,8,9))
print(newmatrix)
newmatrix1<-cbind(thismatrix,c(10,11))
print(newmatrix1)
#remove row and column
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
newmatrix<-thismatrix[-c(1),-c(1)]
print(newmatrix)
print(6 %in% thismatrix)
#number of row and column
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
print(nrow(thismatrix))
print(ncol(thismatrix))
print(dim(thismatrix))
#matrix length
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
print(length(thismatrix))
#loop through a matrix
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
for(i in 1:nrow(thismatrix)){
    for(j in 1:ncol(thismatrix)){
        print(thismatrix[i,j])
    }
}
#combine 2 matrix
matrix1<-matrix(c(1,2,3,4), nrow=2)
matrix2<-matrix(c(5,6,7,8), nrow=2)
matrix3<-rbind(matrix1,matrix2)
print(matrix3)
#matrix multiplication
matrix1<-matrix(c(1,2,3,4), nrow=2)
matrix2<-matrix(c(5,6,7,8), nrow=2)
matrix3<-matrix1 %*% matrix2
print(matrix3)
#transpose of a matrix
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
transposedmatrix<-t(thismatrix)
print(transposedmatrix)
#matrix addition
matrix1<-matrix(c(1,2,3,4), nrow=2)
matrix2<-matrix(c(5,6,7,8), nrow=2)
matrix3<-matrix1 + matrix2
print(matrix3)
#matrix subtraction
matrix1<-matrix(c(5,6,7,8), nrow=2)
matrix2<-matrix(c(1,2,3,4), nrow=2)
matrix3<-matrix1 - matrix2
print(matrix3)
#determinant of a matrix
thismatrix<-matrix(c(1,2,3,4), nrow=2)
determinant<-det(thismatrix)
print(determinant)
#inverse of a matrix
thismatrix<-matrix(c(1,2,3,4), nrow=2)
inversematrix<-solve(thismatrix)
print(inversematrix)
#eigenvalues and eigenvectors
thismatrix<-matrix(c(1,2,3,4), nrow=2)
eigenvalues<-eigen(thismatrix)
print(eigenvalues)
#row and column names
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
rownames(thismatrix)<-c("Row1","Row2")
colnames(thismatrix)<-c("Col1","Col2","Col3")
print(thismatrix)
#access element by row and column names
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
rownames(thismatrix)<-c("Row1","Row2")
colnames(thismatrix)<-c("Col1","Col2","Col3")
print(thismatrix["Row1","Col2"])
print(thismatrix["Row2",])
#matrix with NA values
thismatrix<-matrix(c(1,2,NA,4,5,6), nrow=2, ncol=3)
print(thismatrix)
#check for NA values
thismatrix<-matrix(c(1,2,NA,4,5,6), nrow=2, ncol=3)
print(is.na(thismatrix))
#remove NA values
thismatrix<-matrix(c(1,2,NA,4,5,6), nrow=2, ncol=3)
newmatrix<-thismatrix[!is.na(thismatrix)]
print(newmatrix)
#replace NA values
thismatrix<-matrix(c(1,2,NA,4,5,6), nrow=2, ncol=3)
thismatrix[is.na(thismatrix)]<-0
print(thismatrix)
#matrix with dimnames
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, dimnames=list(c("Row1","Row2"), c("Col1","Col2","Col3")))
print(thismatrix)
#flatten a matrix
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
flattened<-as.vector(thismatrix)
print(flattened)
#apply function to rows and columns
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
rowSums<-apply(thismatrix, 1, sum)
colSums<-apply(thismatrix, 2, sum)
print(rowSums)
print(colSums)
#matrix with random numbers
set.seed(123)
thismatrix<-matrix(sample(1:100, 6), nrow=2, ncol=3)
print(thismatrix)
#matrix with specific sequence
thismatrix<-matrix(seq(1, 12, by=2), nrow=3, ncol=2)
print(thismatrix)
#identity matrix
identitymatrix<-diag(3)
print(identitymatrix)
#zero matrix
zeromatrix<-matrix(0, nrow=3, ncol=3)
print(zeromatrix)
#one matrix
onematrix<-matrix(1, nrow=3, ncol=3)
print(onematrix)
#diagonal matrix
diagonalmatrix<-diag(c(1,2,3))
print(diagonalmatrix)
#symmetric matrix
symmetricmatrix<-matrix(c(1,2,3,2,4,5,3,5,6), nrow=3)
print(symmetricmatrix)
#check if matrix is symmetric
symmetricmatrix<-matrix(c(1,2,3,2,4,5,3,5,6), nrow=3)
print(isSymmetric(symmetricmatrix))
#basic operations on matrix
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
print(thismatrix + 2)
print(thismatrix - 2)
print(thismatrix * 2)
print(thismatrix / 2)
print(thismatrix ^ 2)
#matrix with factors
thismatrix<-matrix(factor(c("A","B","C","A","B","C")), nrow=2, ncol=3)
print(thismatrix)
#matrix with logical values
thismatrix<-matrix(c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE), nrow=2, ncol=3)
print(thismatrix)
#matrix with dates
thismatrix<-matrix(as.Date(c("2023-01-01","2023-02-01","2023-03-01","2023-04-01","2023-05-01","2023-06-01")), nrow=2, ncol=3)
print(thismatrix)
#matrix with complex numbers
thismatrix<-matrix(c(1+2i, 3+4i, 5+6i, 7+8i, 9+10i, 11+12i), nrow=2, ncol=3)
print(thismatrix)
#matrix with mixed data types
thismatrix<-matrix(list("apple", 5, TRUE, 3.14, "banana", 10), nrow=2, ncol=3)
print(thismatrix)
#matrix with named dimensions
thismatrix<-matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
dimnames(thismatrix)<-list(c("Row1","Row2"), c("Col1","Col2","Col3"))
print(thismatrix)
