clear;clc;
G=600;//MPa
L=200:300;//mm
Re=70;//mm
Ri=30;//mm
De=2*Re;
Di=2*Ri;
I=(%pi.*(De.^4-Di.^4))/32;
K=G*I./L;
Km=K/1000;
plot(L,Km);
xlabel("L(mm)");
ylabel("K(Nm)");
xgrid;