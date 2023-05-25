//Ricardo Piero Lippoli Batista
clear;clc;

da = [20:40];
aa = (%pi * da^2)/4;

dab = 150;
dbc = 600;
dac = dab + dbc;

p = 800;

ay = p*dbc/dab;

o = atan(400/300);

fa = ay/sin(o);

s = fa./aa;

plot(da,s);
xgrid();
xlabel("Diâmetro em A (mm)");
ylabel("Tensão em A (MPa)");
