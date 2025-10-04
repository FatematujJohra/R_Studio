#mean
Data_Cars<-mtcars
print(mean(Data_Cars$wt))
#median
print(median(Data_Cars$wt))
print(names(sort(-table(Data_Cars$wt))))#[1]