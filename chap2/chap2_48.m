close all; clear all; clc;
A = magic(4);
B = [1,2,3;5,5,7;6,3,4;9,4,7];
figure;
subplot(121); bar(A);
subplot(122); barh(B);