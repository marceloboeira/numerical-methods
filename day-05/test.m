% Question 1 

% a)

clc;
clear;
x=[0:0.05:2];
y=cos(2*x)+exp(x)-3; 
plot(x,y);
grid;


% b)
% Solving with Newton Raphson

clear;
clc;
format long;
error = 0.00000005;
isAnswer = 0;
n = 1;
x(1) = 1.4;
while (isAnswer == 0) 
    fx = cos(2*x(n)) + exp(x(n))-3;
    dx = -2*sin(2*x(n)) + exp(x(n));
    x(n+1) = x(n) - (fx/dx);
    isAnswer = abs(x(n) - x(n+1)) < error;
    n = n + 1;
end
x'


% Question 2

% a)

clc;
clear;
x=[-3:0.05:0];
y=x.^4+5*x+1; 
plot(x,y);
grid;

% b)
% Solving with Newton Raphson

clear;
clc;
format long;
error = 0.00000005;
isAnswer = 0;
n = 1;
x(1) = -0.5;
while (isAnswer == 0) 
    fx = (x(n).^4)+(5*x(n))+1;
    dx = (4*x(n).^3)+5;
    x(n+1) = x(n) - (fx/dx);
    isAnswer = abs(x(n) - x(n+1)) < error;
    n = n + 1;
end
x'


% Solving with Iteration Method
format long;
clear;
clc;
x(1) = -.5;
for i = 1:100
    x(i+1) = ((-x(i).^4)-1)/5;
end
x'



%NOMES: Josué Boelter , Marcelo Boeira


%Questão 1 









