close all; clear all; clc;
stu_cell={'LiMing','20120101','M','20'};  %建立细胞数组
celldisp(stu_cell)                        %显示细胞数组
fields = {'name','number','sex','age'};
stu_struct = cell2struct(stu_cell,fields,2);  %将细胞数组保存为结构体
stu_struct
