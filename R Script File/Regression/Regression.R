a = Student_Behaviour$`10th Mark`
b = Student_Behaviour$`12th Mark`
y = Student_Behaviour$`college mark`
x = a + b
model <- lm(y~x)
print(model)
print(summary(model))
plot(x,y, main = 'Scatter plot of College Marks against The Sum of 10th and 12th Marks', xlab = 'The Sum of 10th and 12th Marks', ylab = 'College Marks')
a = Student_Behaviour$`10th Mark`