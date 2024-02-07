A <- matrix( c(4,2,0,3,1,7,2,8,4,5), nrow=2,ncol=5)

Atypical <- list(name="Ram", byDate=1125, Amatrix=A, size=5.5, urban=FALSE)
Atypical # prints matrix

Atypical[[1]] #1st element

class(A[1]) # Tells class

summary(Atypical) # Summarizes the data matrix

str(Atypical) 

result <- lm(weight~height, data=women)
names(result)

result[[1]]

studentg=c(rep(1,13),rep(2,11))
table(studentg)