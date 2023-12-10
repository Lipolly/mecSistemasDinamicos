clear;clc;
G=80000;//MPa
L=1400;//mm
Re=25:0.025:30;//mm
Ri=15:0.025:20;//mm
De=2*Re;
Di=2*Ri;
I=(%pi.*(De.^4-Di.^4))/32;
K=G.*I/L;
plot(Di,K);
plot(De,K,"r-");
legend("Diam Int","Diam Ext");
xlabel("Diâmetro(mm)");
ylabel("K(Nmm)");
xgrid;
