clear;
clf;
dn = 1;
dt = 1/50;
n = -1 : dn : 1;
t = -1 : dt : 1;
f = 5;
fs = 50;
x = cos(2*%pi*f*t);
y = cos(2*%pi*(f/fs)*n);
subplot(211);
plot2d(t, x);
subplot(212);
plot2d3(n, y);
