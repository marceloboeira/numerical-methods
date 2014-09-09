format long;
clc;
clear;
x1(1) = 0; 
x2(1) = 0; 
x3(1) = 0; 

for i = 1:3
    x1(i+1) = (7 - 2* x2(i) + x3(i))/10; 
    x2(i+1) = (8 + x1(i+1) + x3(i))/5;
    x3(i+1) = (6 + 2*x1(i+1) - 3*x2(i+1))/10;
end
R = [x1;x2;x3]
   
