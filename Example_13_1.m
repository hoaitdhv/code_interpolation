clc
clear all
% Example 13.1
%Thermodynamics
T=[100, 150, 200, 250, 300, 400, 500];
u=[2506.7, 2582.8, 2658.1, 2733.7, 2810.4, 2967.9, 3131.6];
new_u=interp1(T,u,215)
new_T=interp1(u,T,2600)