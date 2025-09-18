#Working directory
setwd("C:/PROJECT 2 PSDA")

#load library of installed packages
library("stats")
library("psych")
library("ggpubr")
library("rstatix")

#---------import dataset----------------
data <- read.csv(file.choose())

#---------test normality----------------
describe(data$tenth.Mark)
describe(data$twelveth.Mark)

#---------variable declaration----------
x <- data$tenth.Mark
y <- data$twelveth.Mark

#------n value declaration--------------
n <- 235

#-----The analysis correlation ---------
r <- cor.test(x, y)
r

#-------test statistic correlation -----
t <- 0.4736184/(sqrt((1-(0.4736184 ^ 2))/(n-2)))
t

#----------t critical values------------
t_critical <- qt(p=.05/2, df=233, lower.tail=FALSE)
t_critical 

#--------Correlation Scatter Plot-------
plot(x, y, main = "Scatter Plot",
     xlab = "10th Mark", ylab = "12th Mark",
     pch = 19, frame = FALSE)

abline(lm(y ~ x, data = data), col = "blue")
