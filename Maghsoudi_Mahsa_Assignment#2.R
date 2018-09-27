
#importing data:
new<-read.csv("C:/Users/Mahsa/Desktop/Education_table.csv",  stringsAsFactors=F)
#variable names:
names(new)
#structure of data:
n<-new[c(1:14),c(1,10,11,14,15,17)]
str(new)
View(new)
#mean:
mean(new$Doctoral.degree)
mean(new$Master.s.degree)
mean(new$Bachelor.s.degree)
mean(new$Some.college..no.degree)
mean(new$High.school.graduate)
#median:
median(new$Doctoral.degree)
median(new$Master.s.degree)
median(new$Bachelor.s.degree)
median(new$Some.college..no.degree)
median(new$High.school.graduate)
#mode:
one<-table(as.vector(new$Doctoral.degree))
names(one[one==max(one)])
two<-table(as.vector(new$Master.s.degree))
names(two[two==max(two)])
three<-table(as.vector(new$Bachelor.s.degree))
names(three[three==max(three)])
four<-table(as.vector(new$Some.college..no.degree))
names(four[four==max(four)])
five<-table(as.vector(new$High.school.graduate))
names(five[five==max(five)])
#view
View(one)
View(two)
View(three)
View(four)
View(five)
#create a subset:
n2<-new[(1:14),(15:15)]
View(n2)
#variance:
var(n2)
#range:
max(n2)-min(n2)
#standard deviation:
sd(n2)
#histogram:
hist(new$Master.s.degree)
#boxplot:
boxplot(x=n2)
