# Steps:
#
# 1) View our dataset
#    
View(Student_Behaviour1)

male <- c(64,91)
female <- c(19,61)
d <- data.frame (male,female)
chisq.test (d,correct=FALSE)
alpha <- 0.05
x2.alpha <- qchisq(alpha, df=1, lower.tail= FALSE)
print (x2.alpha)


