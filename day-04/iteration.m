% Iteration - f(x) = x² - sin(x)
format long;
clear;
clc;
x(1) = 0.6;
for i = 1:6
    x(i+1) = sqrt(sin(x(i)));
end
x'
