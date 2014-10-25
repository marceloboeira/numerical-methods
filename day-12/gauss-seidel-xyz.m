format long;
clc;
clear;
x(1) = 0; 
y(1) = 0; 
z(1) = 0; 

for i = 1:3
    x(i+1) = 2*y(i) - 5*z(i) - 23
    y(i+1) = -3*x(i+1) + z(i) + 11;
    z(i+1) = -2*x(i+1) + 4*y(i+1) - 1;
end
R = [x;y;z]
