//Ricardo Piero Lippoli Batista
clear;clc;

da = 8;
dd = 8;
db = 12;

aa = (%pi*da^2)/4;
ab = (%pi*db^2)/4;
ad = (%pi*dd^2)/4;

dbc = 180;
dab = 200;
dac = dbc+dab;

t = 100;
forcSeg = 3;
ta = t/forcSeg;

pa = dab*ta*2*aa/dbc;
pb = dab*ta*2*ab/dac;
pd = dab*ta*2*ad/dac;

p = [pa,pb,pd];
printf("p = %.1f",min(p));
