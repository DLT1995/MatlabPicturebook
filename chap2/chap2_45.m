close all; clear all; clc;
x = 0:0.01:10;
y1 = sin(2.*x);
y2 = 2.*sin(x);
figure(1);
subplot(121); plot(y1);
subplot(122); plot(y2);