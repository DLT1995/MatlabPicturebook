close all; clear all; clc;
A = eye(3);
B = rand(3);
C1 = repmat(A,2,3);   %�������ƺϲ����¾���
C2 = blkdiag(A,B);