% Clear
clear
clc
close all

syms s t

F1 = ((1)/(s)*(s^2+2*s+s));
f1 = laplace(F1);
pretty(f1)

F2 = ((5*(s+2))/(s^2*(s+1)*(s+3)));
f2 = laplace(F2);
pretty(f2)

F3 = ((s^4+2*s^3+3*s^2+4*s+5)/(s*(s+1)));
f3 = laplace(F3);
pretty(f3)