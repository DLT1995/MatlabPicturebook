close all; clear all; clc;
A = magic(5);
B = A(:,[2 4]);   %提取矩阵A中的第2列和第4列组成矩阵B
C = A([1 3],[2 4]) 
D = A(1:3,3:4)
E = A([1:3; 4 5 7; 10:12])  %提取矩阵A中单下标为1至3的元素为第一行

