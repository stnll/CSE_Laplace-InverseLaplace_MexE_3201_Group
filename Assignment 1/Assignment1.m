% Clear
clear
clc
close all

syms s t

F1 = 3-exp(-3*t)+5*sin(2*t);
f1 = laplace(F1);
pretty(f1)

F2 = 3+12*t+42*t^3-3*exp(2*t);
f2 = laplace(F2);
pretty(f2)

F3 = (t+1)*(t+2);
f3 = laplace(F3);
pretty(f3)

f4 = (8-3*s+s^2)/(s^3);
F4 = ilaplace(f4);
pretty(F4)

f5 = (((5)/(s-2))-((4*s)/(s^2+9)));
F5 = ilaplace(f5);
pretty(F5)

f6 = (7)/(s^2+6);
F6 = ilaplace(f6);
pretty(F6)