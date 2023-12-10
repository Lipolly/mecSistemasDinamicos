clear;clc;
K=742;//N/m
m=10;//kg
v0=5;//m/s
t=0:1:100;//s
x0=10;//m
Keq1=1/(1/(3*K)+1/(3*K)+1/(K)+1/(3*K));
Keq2=1/(1/(K)+1/(2*K));
Keq=Keq1+Keq2;
w=sqrt(Keq/m);
x=x0*cos(w.*t)+(v0/w)*sin(w.*t);
plot(t,x,"LineWidth",2);
xlabel("t(s)");
ylabel("x(m)");
xgrid;

