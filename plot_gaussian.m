function plot_gaussian(m,v)%defines a function
  x=m+sqrt(v)*(-5:0.01:5);%generates a row vector x by adding the mean to the square root of the square root of the variance 'v' multiplied by a range of values from -5 to 5 with a step of 0.01
  fx=1/sqrt(2*pi*v)*exp(-(x-m).^2/(2*v));%calculates the gaussian probability density function for each value of x using the formula
  plot(x,fx)%plots the values of x on x-axis with corresponding values of fx on y-axis

