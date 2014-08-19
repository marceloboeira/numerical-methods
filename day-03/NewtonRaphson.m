% NewtonRaphson - f(x) = x³ - 9x + 3
format long;
clear;
clc;
x(1) = 0.1;
for i = 1:5
    fx = ((x(i).^3) - 9*x(i) + 3);
    dx = (3*x(i).^2 - 9);
    x(i+1) = x(i) - (fx/dx);
end
x'
