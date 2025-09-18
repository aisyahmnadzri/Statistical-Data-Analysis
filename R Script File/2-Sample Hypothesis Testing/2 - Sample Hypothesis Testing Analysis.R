# Steps:
#
# 1) View our dataset
#    
      View(Student_Behaviour1.0)
#not
# 2) Create 'x' and 'y' variables for the selected variable
       
      x = Student_Behaviour1.0$V1;
      y = Student_Behaviour1.0$V2;
      n = 235
      alpha = 0.05

# 3) Calculate the mean of the 'x' and 'y'

      mean(x);
      sd(x);

      mean(y);
      sd(y);
      
# 4) Calculate the z-value & the z-alpha value

      z = (mean(x) - mean (y) -0)/sqrt(((sd (x) ^2)/n)+((sd(y)^2)/n))
      z.alpha = z.alpha = qnorm(alpha, lower.tail=FALSE)


# 5) Ho (null hypothesis) : Mean 'x' = Mean 'y' (Mean 1 - Mean 2) = 0
#    Ha (alternative hypothesis) : Mean 'x' != Mean 'y'

      t.test(x, y, alternative = "two.sided", mu = 0)


      
