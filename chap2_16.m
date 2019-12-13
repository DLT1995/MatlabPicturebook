close all; clear all; clc;
stu = struct('name',{'LiMing','WangHong'},'number', ...
        {'20120101','20120102'},'sex',{'f','m'},'age',{20,19})
    
a = fieldnames(stu);        %获取stu所有成员名
b = getfield(stu,{1,2},'name'); %获取指定成员内容
c = isfield(stu,'sex');        % 判断sex是否为stu中的成员
stunew = orderfields(stu);     % 按结构体成员首字母重新排序
rmfield(stu,'sex');            % 删除sex
s1 = setfield(stu(1,1),'sex','M'); %重新设置stu中的sex内容
s2 = setfield(stu{1,2},'sex','F');
S2(1,2)
