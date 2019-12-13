close all; clear all; clc;
stu(1).name = 'LiMing';
stu(1).number = '20120101';
stu(1).sex = 'f';
stu(1).age = 20;
stu(2).name = 'WangHong';
stu(2).number = '20120102';
stu(2).sex = 'm';
stu(2).age = 19;

student = struct('name',{'LiMing','WangHong'},'number', ...
        {'20120101','20120102'},'sex',{'f','m'},'age',{20,19})
stu
stu(1)
stu(2)
student
student(1)
student(2)
       