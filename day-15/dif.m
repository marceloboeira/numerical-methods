clear;
clc;

x(1) = 0;
y(1) = 0;

h = 0.25;
for i = 1:4
    x(i+1) = x(i) + h;
    y(i+1) = y(i) + h*(x(i) - y(i) + 2);
end;
x';
y';
plot(x,y);
grid;
