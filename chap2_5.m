close all; clear all; clc;
S1 = 'How are you!  ';
S2 = 'Fine, Thank you!';
A = [S1,S2];     % 合并字符数组
B = char(S1,S2);  % 连接字符串S1和S2
C = strcat(S1,S2); %横向连接字符串S1和S2
D = strvcat(S1,S2); %纵向连接字符串S1和S2
E = S2(7:16);    %拆分截取字符串