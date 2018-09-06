x<-c(5,10,15,20,25,30)
y<-c(-1,NA,75,3,5,8)
z<-c(5)
Happy=c(x*z)
Magic=c(y*z)
print(Happy)
print(Magic)
y<-ifelse(test = is.na(y)==T, yes =  2.5, no =  y)
print(y)
data.set<-read.csv("https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv")
data.set[1:10,1]
#mean murder rate
mean(data.set[1:51,3])
#median murder rate
median(data.set[1:51,3])
#New England
ds2=data.set
subds2=subset(ds2,State=="CT"|State=="MA"|State=="ME"|State=="NH"|State=="RI"|State=="VT")
mean(subds2[1:6,3])
#bonus
ds2<-ifelse(test=is.na(ds2$Vcrime)==T,yes=0,no=ds2$Vcrime)
mean(ds2)
