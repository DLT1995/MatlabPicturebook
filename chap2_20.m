close all; clear all; clc;
A = [2 7 6; 9 0 5; 3 0.5 6];
B = [8 7 0; 3 2 5; 4 -1 7];
C1 = A<B            %小于运算符
C2 = lt(A,B)        %lt函数求小于
C3 = A==B           %恒等于
C4=~A               %不等于