source("cdc.R")
names(cdc)
head(cdc)
tail(cdc)
summary(cdc$weight)
190 - 140
mean(cdc$weight)
var(cdc$weight)
median(cdc$weight)
table(cdc$smoke100)
table(cdc$smoke100) /20000
barplot(table(cdc$smoke100))
smoke = table(cdc$smoke100)
barplot(smoke)
smoke = table(cdc$smoke100)
barplot(smoke)
mean(cdc$weight)
summary(cdc$m)
gender(cdc$m)
summary(cdc$gender)
table(cdc$genhlth) /20000
gender_smokers = table(cdc$gender, cdc$smoke100)
mosaicplot(gender_smokers)
dim(cdc)
cdc[567, 6]
names(cdc)
cdc[1: 10, 6]
1: 10
cdc[1: 10, ]
cdc[, 6]
cdc$weight
cdc$weight[567]
cdc$weight[1: 10]
cdc$gender = = "m"
cdc$gender == "m"
cdc$age > 30
mdata = subset(cdc, cdc$gender == "m")
head(mdata)
m_and_over30 = subset(cdc, cdc$gender == "m" & cdc$age > 30)
m_or_over30 = subset(cdc, cdc$gender == "m" | cdc$age > 30)
cdc$age > 23
smoke100_and_under23 = subset(cdc, cdc$gender == "m","f" & cdc$age > 23)
smoke100_and_under23 = subset(cdc, cdc$smoke100 & cdc$age > 23)
boxplot(cdc$height)
summary(cdc$height)
boxplot(cdc$height ~ cdc$gender)
bmi = (cdc$weight/cdc$height^2) * 703
boxplot(bmi ~ cdc$genhlth)
hist(cdc$age)
hist(bmi)
hist(bmi, breaks = 50)
plot(bmi, breaks = 50)
plot(weight[567])
summary(cdc$weight)
plot(cdc$index)
plot(weight, breaks = 160)
plot(cdc$index)
plot(bmi, breaks = 50)
plot(weight)
plot(weighted.mean)
plot(cdc$weight)
plot(weight)
summary(cdc$weight)
summary(cdc$weight > 160)
present$weight
present(cdc$weight)
cdc$weight
plot(x = present$year, y = present$girls)
plot(x = present$weight, y = desired$weight)
plot(x = cdc$weight, y = cdc$gender)
plot(x = cdc$weight, y = cdc$gender)
plot(x = present$year, y = present$girls, type = "l")
plot(x = cdc$weight, y = 500)
plot(cdc$weight, breaks = 200)
plot(weight, breaks = 200)
hist(cdc$age)
hist(cdc$weight)
plot(cdc$weight, breaks = 200)
