close all; clear all; clc;
A = eye(3);
B = rand(3);
C1 = repmat(A,2,3);   %将矩阵复制合并成新矩阵
C2 = blkdiag(A,B);