close all; clear all; clc;
y = randn(1000,1);
figure;
subplot(121); hist(y);
subplot(122); hist(y,20);