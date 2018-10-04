#importing the data:
library(readxl)
library(readxl)
IPV_Table <- read_excel("IPV Table.xlsx", 
                        col_types = c("text", "text", "numeric", 
                                      "numeric", "numeric", "numeric", 
                                      "numeric", "numeric", "numeric", 
                                      "numeric", "numeric", "numeric"))
View(IPV_Table)

#subset:
current<-IPV_Table[c(1:2083),c(10,11,12)]
str(current)

#mean, median:
summary(current)

#mode:
mode<-function(x) {
  unique_val<-unique(x)
  counts<-vector()
  for(i in 1: length(unique_val)){
    counts[i]<- length(which(x==unique_val[i]))
  }
  position<-c(which(counts==max(counts)))
  if(length(unique_val)==length(x))
    mode_x<-'Mode does not exist'
  else
    mode_x<-unique_val[position]
  return(mode_x)
}

mode(current$`2009`)
mode(current$`2010`)
mode(current$`2011`)

#pulling from psych package:
install.packages("psych")
library(psych)
describe(current$`2009`)
describe(current$`2010`)
describe(current$`2011`)

#variance:
var(current$`2009`)
var(current$`2010`)
var(current$`2011`)

#standard deviation:
sd(current$`2009`)
sd(current$`2010`)
sd(current$`2011`)

#normality:
hist(current$`2009`)
hist(current$`2010`)
hist(current$`2011`)

qqnorm(current$`2009`); qqline(current$`2009`)
qqnorm(current$`2010`); qqline(current$`2010`)
qqnorm(current$`2011`); qqline(current$`2011`)
