#To draw a box-plot: 
boxplot(decrease ~ treatment, data = OrchardSprays, log = "y", col = "pink")

y <- 2:17
fivey = y^5
plot(y)
fivey #prints y raised to 5
plot(y, fivey) #scatter plots y vs fivey

vec4 <- 4:32
length(vec4)
sample(vec4, size = 10) #takes random values of them

A <- matrix(
  c(7, 8, 9, 2, 5, 1, 11, 10), # the data elements
  nrow=2, # number of rows
  ncol=4) # number of columns
A #prints matrix

mode(A)

matlet <- matrix(letters,ncol=26,nrow=5)
matlet

dim(matlet) #dimensions of matrix 

t(A) #transpose of A
