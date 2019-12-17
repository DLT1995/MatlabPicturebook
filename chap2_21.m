close all; clear all; clc;
A = [0 1 1 0 1];
B = [1 1 0 0 1];
C = A&B           %与运算
D = A|B           %或运算
E = ~A            %非运算
F = and(A,B)      %and()函数与运算
G = xor(A,B)      %异或运算

