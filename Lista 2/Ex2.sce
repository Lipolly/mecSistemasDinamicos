//Ricardo piero Lippoli Batista
clear;clc;

te = [40:60];
p = 2200;

dec = 15;
ded =  50;
dcd = 35;

fc = ded*p/dcd;
fd = dec*p/dcd;

da = sqrt((4*fc)./(te*%pi));
dc = sqrt((2*fc)./(te*%pi));
dd = sqrt((4*fd)./(te*%pi));

plot(da,te,"k.",dc,te,"k+",dd,te,"ko");
xlabel("diâmetro (mm)");
ylabel("teensão (Mpa)");
legend("diâmetro (A)","diâmetro (C)","diâmetro (D)")
xgrid();
