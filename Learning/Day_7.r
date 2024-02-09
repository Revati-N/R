x <- c(1.9, 4.0, 4.4, 7.2, 3.8, 8.3, 8.7, 5.4, 8.8)
plot(x) # Scatter Plot

order(x) # rounds off 

plot(x[order(x)],type='1')

require(grDevices) # for colours
x <- y <- seq(-4*pi, 4*pi, len = 64)
r <- sqrt(outer(x^2, y^2, "+"))
image(z = z <- cos(r^2)*exp(-r/6), col = gray((0:32)/32))

image(z, axes = FALSE, main = "Math quilt",
      xlab = expression(cos(r^2) * e^{-r/6}))
contour(z, add = TRUE, drawlabels = FALSE)

hist(x) #Histogram