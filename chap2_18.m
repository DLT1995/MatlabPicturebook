close all; clear all; clc;
stu_cell={'LiMing','20120101','M','20'};  %����ϸ������
celldisp(stu_cell)                        %��ʾϸ������
fields = {'name','number','sex','age'};
stu_struct = cell2struct(stu_cell,fields,2);  %��ϸ�����鱣��Ϊ�ṹ��
stu_struct
