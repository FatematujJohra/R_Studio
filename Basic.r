#print hello world
"hello world"
print("Hello World!")
5+5
#variable
for (x in 1:10)
print(x)
name<-"Fatema"
age<-22
print(name)
print(age)
#concatenate elements
text<-"awesome"
paste("R is", text)
text1<-"R is"
text2<-"awesome"
paste(text1, text2)
num1<-5
num2<-10
num1+ num2
#Multiple variables
var1<-var2<-var3<-"Orange"
print(var1)
print(var2)
print(var3)
#R data types
#numeric
num<-10.5
print(num)
#integer
int<-100L
print(int)
#complex
com<-2+3i
print(com)
#character
char<-"Hello"
print(char)
#string
str<-"This is a string"
print(str)
cat(str)
nchar(str)
#logical
log<-TRUE
print(log)
#vector
vec<-c("apple", "banana", "cherry")
print(vec)
#list
list1<-list("apple", 5, TRUE, 3.14)
print(list1)
#matrix
mat<-matrix(1:9, nrow=3, ncol=3)
print(mat)
#array
arr<-array(1:12, dim=c(3,4))
print(arr)
#data frame
df<-data.frame(Name=c("Alice", "Bob", "Charlie"), Age=c(25
, 30, 35))
print(df)
#factors
fact<-factor(c("red", "blue", "green", "blue", "red"))
print(fact)
#date and time
date<-as.Date("2023-10-01")
print(date)
time<-Sys.time()
print(time)
#basic arithmetic operations
a<-15
b<-4
sum<-a+b
diff<-a-b
prod<-a*b
quot<-a/b
mod<-a%%b
exp<-a^b
print(sum)
print(diff)
print(prod)
print(quot)
print(mod)
print(exp)
#conditional statements
num<-10
if (num > 0) {
  print("Positive number")
} else if (num < 0) {
  print("Negative number")
} else {
  print("Zero")
}
#loops
#for loop
for (i in 1:5) {
  print(i)
}
#while loop
count<-1
while (count <= 5) {
  print(count)
  count<-count + 1
}
#functions
add<-function(x, y) {
  return(x + y)
}
result<-add(5, 10)
print(result)
#read data
#data<-read.csv("data.csv")
print(head(data))
#write data
#write.csv(data, "output.csv", row.names=FALSE)
#basic statistics
data_vec<-c(10, 20, 30, 40, 50)
mean_val<-mean(data_vec)
median_val<-median(data_vec)
sd_val<-sd(data_vec)
var_val<-var(data_vec)
print(mean_val)
print(median_val)
print(sd_val)
print(var_val)          

#plot
plot(1:10)