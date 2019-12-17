close all; clear all; clc;
[x,y,z] = peaks;
figure(1);
subplot(121);
contour(z);
subplot(122);
contour(z,16);
