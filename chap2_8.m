close all; clear all; clc;
num = rand(3,3);  %����3x3�������
s1 = num2str(num);  %����ֵת�����ַ���
s2 = num2str(pi,10); %��pi��ǰ10Ϊת�����ַ���
int = 12345;
s3 = int2str(int);    %������ת�����ַ���
s4 = mat2str(pascal(3)); %������ת�����ַ���
num1 = str2num('123456'); %���ַ���ת������ֵ
num2 = str2double('1234.56');