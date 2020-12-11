% Use linear interpolation to create a new subtable for x = 20 and x = 25 for all the y-values.
clc
clear all
x=[15, 30]';
new_x=[ 20, 25]';
y=[10, 20, 30, 40, 50, 60, 70, 80, 90, 100]';
z=[23, 33; 45, 55; 60, 70; 82, 92; 111, 121; 140, 150; 167, 177; 198, 198; 200, 210; 20, 230];
hoa=[y z];
new_hoa=interp1(y,hoa,new_x)
