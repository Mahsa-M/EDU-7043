#variable names:
names(Education_table)
#structure of data:
new<-Education_table[c(1:14),c(1,10,11,14,15,17)]
str(Education_table)
#mean:
mean(Education_table$`Doctoral degree`)
mean(Education_table$`Master's degree`)
mean(Education_table$`Bachelor's degree`)
mean(Education_table$`Some college, no degree`)
mean(Education_table$`High school graduate`)
#median:
median(Education_table$`Doctoral degree`)
median(Education_table$`Master's degree`)
median(Education_table$`Bachelor's degree`)
median(Education_table$`Some college, no degree`)
median(Education_table$`High school graduate`)
#mode:
one<-table(as.vector(Education_table$`Doctoral degree`))
names(one[one==max(one)])
two<-table(as.vector(Education_table$`Master's degree`))
names(two[two==max(two)])
three<-table(as.vector(Education_table$`Bachelor's degree`))
names(three[three==max(three)])
four<-table(as.vector(Education_table$`Some college, no degree`))
names(four[four==max(four)])
five<-table(as.vector(Education_table$`High school graduate`))
names(five[five==max(five)])
#view
View(one)
View(two)
View(three)
View(four)
View(five)
#create a subset:
new<-Education_table[(1:14),(15:15)]
View(new)
#variance:
var(new$`Master's degree`)
#range:
max(new)-min(new)
#standard deviation:
sd(new$`Master's degree`)
#histogram:
hist(Education_table$`Master's degree`)
#boxplot:
boxplot(x=new)
