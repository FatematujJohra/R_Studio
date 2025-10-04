#quantile
Data_Cars<-mtcars
print(quantile(Data_Cars$wt,c(0.75)))# 0.25 0.50 0.75 0.100
print(quantile(Data_Cars$wt))
