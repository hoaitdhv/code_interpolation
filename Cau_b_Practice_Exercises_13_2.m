clc
clear all
x=[15:15:30]
y=[10:10:100];
z=[23, 33; 45, 55; 60, 70; 82, 92; 111, 121; 140, 150; 167, 177; 198, 198; 200, 210; 20, 230];
% Plot both sets of y–z data on the same plot. Add a legend identifying which value of x applies to each data set

% Use two-dimensional linear interpolation to approximate the value of z when y = 15 and x = 20.
new_z1 = interp2(x,y,z,20,15)
% Use two-dimensional cubic spline interpolation to approximate the value of z when y = 15 and x = 20
new_z2 = interp2(x,y,z,20,15,'spline')