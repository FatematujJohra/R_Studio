#data frame in R
Data_Frame<-data.frame(
    Traning=c("R","Python","Java","C++"),
    Level=c("Beginner","Intermediate","Advanced","Expert"),
    Duration=c(30,45,40,35)
)
print(Data_Frame)
#summary of data frame
print(summary(Data_Frame))
#access item
print(Data_Frame[1,2])#row 1 column 2
print(Data_Frame[3,])#row 3
print(Data_Frame[1])
print(Data_Frame$Level)#access column by name
print(Data_Frame["Traning"])#access column by name
#add row
newrow<-data.frame(Traning="JavaScript", Level="Beginner", Duration=25)
Data_Frame<-rbind(Data_Frame, newrow)
print(Data_Frame)
#add column
Data_Frame$Instructor<-c("Alice","Bob","Charlie","David","Eve")
print(Data_Frame)
#remove row
Data_Frame<-Data_Frame[-c(2),]#remove row 2
print(Data_Frame)
#remove column
Data_Frame$Instructor<-NULL
print(Data_Frame)
#check if item exist
print("R" %in% Data_Frame$Traning)
#number of row and column
print(nrow(Data_Frame))
print(ncol(Data_Frame))
print(dim(Data_Frame))
#data frame length
print(length(Data_Frame))
#loop through a data frame
for(i in 1:nrow(Data_Frame)){
    for(j in 1:ncol(Data_Frame)){
        print(Data_Frame[i,j])
    }
}
#subset of data frame
subset_df<-subset(Data_Frame, Level=="Beginner")
print(subset_df)
#sort data frame
sorted_df<-Data_Frame[order(Data_Frame$Duration),]
print(sorted_df)
#merge 2 data frame
df1<-data.frame(ID=c(1,2,3), Name=c("Alice","Bob","Charlie"))
df2<-data.frame(ID=c(1,2,3), Age=c(25,30,35))
merged_df<-merge(df1, df2, by="ID")
print(merged_df)
#data frame operations
df1<-data.frame(ID=c(1,2,3), Score1=c(85,90,95))
df2<-data.frame(ID=c(1,2,3), Score2=c(80,88,92))
merged_df<-merge(df1, df2, by="ID")
merged_df$TotalScore<-merged_df$Score1 + merged_df$Score2
print(merged_df)
#apply function on data frame
df<-data.frame(A=c(1,2,3), B=c(4,5,6))
df$Sum<-apply(df, 1, sum)#sum of each row
print(df)
df$Mean<-apply(df, 2, mean)#mean of each column
print(df)
df$Double<-apply(df, c(1,2), function(x) x*2)#flatten a data frame
print(df)
#filter data frame
filtered_df<-Data_Frame[Data_Frame$Duration > 30,]
print(filtered_df)
#rename columns
colnames(Data_Frame)[colnames(Data_Frame)=="Traning"]<-"Course"
print(Data_Frame)
#unique values in a column
unique_levels<-unique(Data_Frame$Level)
print(unique_levels)
#count occurrences of each value in a column
level_counts<-table(Data_Frame$Level)
print(level_counts)
#random sample of rows
sampled_df<-Data_Frame[sample(nrow(Data_Frame), 2),]
print(sampled_df)
#combine 2 data frames by rows
df3<-data.frame(Traning=c("HTML","CSS"), Level=c("Beginner","Beginner"), Duration=c(20,25))
combined_df<-rbind(Data_Frame, df3)
print(combined_df)
#combine 2 data frames by columns
df4<-data.frame(Instructor=c("Alice","Bob","Charlie","David","Eve"))
combined_df2<-cbind(Data_Frame, df4)
print(combined_df2)
#pivot data frame
library(reshape2)
melted_df<-melt(Data_Frame, id.vars="Traning")
print(melted_df)
dcasted_df<-dcast(melted_df, Traning ~ variable, value.var="value")
print(dcasted_df)
#write data frame to CSV
#write.csv(Data_Frame, "data_frame.csv", row.names=FALSE)
#read data frame from CSV
#df_from_csv<-read.csv("data_frame.csv")
#print(df_from_csv)
#data frame with NA values
#df_with_na<-data.frame(Name=c("Alice","Bob",NA,"David"), Age=c(25,NA,35,40))
#print(df_with_na)
#check for NA values
