close all; clear all; clc;
S1 = 'How are you!  ';
S2 = 'Fine, Thank you!';
A = [S1,S2];     % �ϲ��ַ�����
B = char(S1,S2);  % �����ַ���S1��S2
C = strcat(S1,S2); %���������ַ���S1��S2
D = strvcat(S1,S2); %���������ַ���S1��S2
E = S2(7:16);    %��ֽ�ȡ�ַ���