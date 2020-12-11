% Plot both sets of y–z data on the same plot. Add a legend identifying which value of x applies to each data set.
x=[15, 30];
y=[10:10:100];
z=[23, 33; 45, 55; 60, 70; 82, 92; 111, 121; 140, 150; 167, 177; 198, 198; 200, 210; 20, 230];
[X,Y]=meshgrid(x,y)
mesh(X,Y,z)
xlabel('truc x')
ylabel('truc y')
zlabel('truc z')