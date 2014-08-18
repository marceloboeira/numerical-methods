clear
x = [0: 3];
y = sqrt(x);
y2 = 5*exp(-x);
plot(x,y, x,y2);
grid;
xlabel('X');
ylabel('Y');
title('f(x) = sqrt(x) - 5*exp(-x)');
