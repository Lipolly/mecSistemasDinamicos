//Ricardo Piero Lippoli Batista
clear;clc;
forcSeg = 2.5;
d = [10:20];
da = %pi * (d^2)/4;
pe = 20000;
dpe = 1.25;
dfb = 2;

fa = dpe*pe/dfb;

t = fa./da*Fs;

plot(d,t,"g");
xlabel("Diâmetro do pino A (mm)");
ylabel("Tensao ultima de cisalhamento (Mpea)");
xgrid();

