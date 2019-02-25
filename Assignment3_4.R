#Assignment3.4

#Question.B
View(mtcars)
tapply(mtcars$mpg,mtcars$disp,median)
tapply(mtcars$mpg,mtcars$disp,mean)

#Question.B
n=list(mtcars$mpg,mtcars$cyl,mtcars$disp,mtcars$hp)
n
colnames(mtcars)

#VereDias