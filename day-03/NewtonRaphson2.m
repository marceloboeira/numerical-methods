% NewtonRaphson - f(x) = 2x - sin(x) + 4
clear;
clc;
format long;
x(1) = -2.5;
for i = 1:2
    fx = (2*x(i) - sin(x(i)) + 4);
    dx = (2 + cos(x(i)));
    x(i+1) = x(i) - (fx/dx);
end
x'
