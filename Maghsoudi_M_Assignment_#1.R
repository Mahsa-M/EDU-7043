x<-c(5,10,15,20,25,30)
y<-c(-1,NA,75,3,5,8)
z<-c(5)
x*z
y*z
log(x*z)
log(y*z)
print(x*z)
print(y*z)
tree<-c(log(x*z))
y<-c(y,2.5)
y<-ifelse(test = is.na(y)==T, yes =  sqrt(2.5), no =  y)
print(y)
print(ak,al,ar,az,ca,co,ct,de,fl,ga)
print(data.set)
mydat<-data.frame(
  dataset=c("AK","AL","AR","AZ","CA","CO","CT","DE","FL","GA")
)
9.0+11.6+10.2+8.6+13.1+5.8+6.3+5.0+8.9+11.4+3.8+2.3+2.9+11.4+7.5+6.4+6.6+20.3+3.9+12.7+1.6+9.8+3.4+11.3+13.5+3.0+11.3+1.7+3.9+2.0+5.3+8.0+10.2+3.4+10.3+3.9+6.8+4.6+8.4+6.0+13.3+10.4+11.9+3.1+8.3+3.6+5.2+4.4+6.9+3.4+78.5
445.1/51
median(9.0+11.6+10.2+8.6+13.1+5.8+6.3+5.0+8.9+11.4+3.8+2.3+2.9+11.4+7.5+6.4+6.6+20.3+3.9+12.7+1.6+9.8+3.4+11.3+13.5+3.0+11.3+1.7+3.9+2.0+5.3+8.0+10.2+3.4+10.3+3.9+6.8+4.6+8.4+6.0+13.3+10.4+11.9+3.1+8.3+3.6+5.2+4.4+6.9+3.4+78.5)
# the median murder rate for the US is Kentucky 6.6
1.6+3.6+2.0+3.9+3.9+6.3
21.3/6
1023+1062+1074+1078+114+1206+126+138+178+208+208+261+264+282+286+2922+301+326+327+372+402+418+434+456+463+489+496+503+504+515+567+593+627+635+679+686+715+723+744+761+762+766+780+792+805+82+875+930+960+998+0
30916/51


x<-c(5,10,15,20,25,30)
y<-c(-1,NA,75,3,5,8)
z<-c(5)
Happy=c(x*z)
Magic=c(y*z)
print(Happy)
print(Magic)
y<-ifelse(test = is.na(y)==T, yes =  2.5, no =  y)
print(y)
data.set<-read.csv("https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv",stringsAsFactors = F)
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
ds2<-ifelse(test=is.na(ds2$Vcrime)==T,yes=NA,no=ds2$Vcrime)
mean(ds2)

mean(as.numeric(ds2),NA.RM=T)

x<-c(5,10,15,20,25,30)
y<-c(-1,NA,75,3,5,8)
z<-c(5)
Happy=c(x*z)
Magic=c(y*z)
print(Happy)
print(Magic)
y<-ifelse(test = is.na(y)==T, yes =  2.5, no =  y)
print(y)
library(readr)
Assignment_1<-read_csv(file="https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv")



#create vectors
x<-c(5,10,15,20,25,30)
y<-c(-1,NA,75,3,5,8)
z<-c(5)
#multiply vectors
x*z
y*z
xz<-c(25,50,75,100,125,150)
yz<-c(-5,NA,375,15,25,40)
#print new vectors
print(xz)
print(yz)
#replace missing y and print
y<-ifelse(is.na(y),(2.5),y)
print(y)
#read doc
library(readr)
Assignemt_1<-read_csv(file = "https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv")
names(Assignment_1)
print(Assignment_1)
summary(Assignment_1$Murder)
Assignment_1$State[1:10]
NewEngMurder<-subset(Assignment_1,State=="CT"|State=="ME"|State=="MA"|State=="NH"|State=="RI"|State=="VT")
summary(NewEngMurder)
#bonus
summary(Assignment_1$Vcrime)
