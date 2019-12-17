close all; clear all; clc;
A = eye(3)           %建立3x3对角矩阵A
B = magic(3)         %建立3x3魔方矩阵
C1 = A.*B            %A点乘B
C2 = A*B             %A乘以B
C3 = A/B            
C4 = A./B