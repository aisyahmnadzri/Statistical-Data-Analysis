#-----------------------------------------------------
# SEC12143: PROBABILITY STATISTICAL & DATA ANALYSIS   |
#                                                     |
# PROJECT 2                                           |   
#-----------------------------------------------------

#-------------------------------------------------------
#                                                       |
# Member Name: AHMAD MIRZA ARMAND BIN SHAZRIL FARIZA    |                                                                      
# Matric Number: A21EC0006                              |
#                                                       |
# Analysis: Chi-Square Test of Independence             |
#                                                       |
# Objective of analysis: To observe whether there are   |
#                        relationship exists between    |
#                        two variables Gender and Degree|
#                        Completion of Certificate at   |
#                        significance level 0.05        |              
#-------------------------------------------------------

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

