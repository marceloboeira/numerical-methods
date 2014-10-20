clc;
clear;

x = [ 0.1; 1.5; 3.3; 4.5; 5 ];
y = [ 5.9; 8.8; 12; 19.8; 21.5 ];

n = 5;
Sx = 0;
Sx2 = 0;
Slny = 0;
Sxlny = 0;

for i=1:n
    Sx = Sx + x(i);
    Sx2 = Sx2 + x(i)^2;
    Slny = Slny + log(y(i));
    Sxlny = Sxlny + x(i)*log(y(i));
end

a1 = (n*Sxlny - Sx*Slny)/(n*Sx2-Sx^2);
a0 = (Slny - Sx*a1)/n;
A1 = a1;
A0 = exp(a0);

