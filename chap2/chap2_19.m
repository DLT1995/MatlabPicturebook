close all; clear all; clc;
A = eye(3)           %����3x3�ԽǾ���A
B = magic(3)         %����3x3ħ������
C1 = A.*B            %A���B
C2 = A*B             %A����B
C3 = A/B            
C4 = A./B