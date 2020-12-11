% Plot the data on an x-y plot
clc
clear all
x=[10:10:100];
y=[23, 45, 60, 82, 111, 140, 167, 198, 200, 220];
grid on
plot(x,y,'bl-.x')
% Use linear interpolation to approximate the value of y when x = 15
new_y1 = interp1(y,x,15)
% Use cubic spline interpolation to approximate the value of y when x = 15
new_y2 = interp1(y,x,15,'spline')
% Use linear interpolation to approximate the value of x when y = 80.
new_x1 = interp1(x,y,80,'linear')
% Use cubic spline interpolation to approximate the value of x when y = 80
new_x2 = interp1(x,y,80,'spline')
% Use cubic spline interpolation to approximate y-values for x-values evenly spaced between 10 and 100 at intervals of 2.
new_x = [10:2:100];
new_y = interp1(y,x,new_x)
% Plot the original data on an x–y plot as data points not connected by a line. Also, plot the values calculated in Exercise 6
plot(x,y,'bl-.x',new_x,new_y,'r-*')

