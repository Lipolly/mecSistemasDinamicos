clear;clc;
G=70:5:210;//GPa 10^9N/m
L=0.1;//m
D=0.025;//m
Greal=G.*10^9;
I=(%pi*D^4)/32;
K=I.*Greal./L;
plot(Greal,K);
xlabel("G(GPa)");
ylabel("K(Nm)");
xgrid;
