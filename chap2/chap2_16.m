close all; clear all; clc;
stu = struct('name',{'LiMing','WangHong'},'number', ...
        {'20120101','20120102'},'sex',{'f','m'},'age',{20,19})
    
a = fieldnames(stu);        %��ȡstu���г�Ա��
b = getfield(stu,{1,2},'name'); %��ȡָ����Ա����
c = isfield(stu,'sex');        % �ж�sex�Ƿ�Ϊstu�еĳ�Ա
stunew = orderfields(stu);     % ���ṹ���Ա����ĸ��������
rmfield(stu,'sex');            % ɾ��sex
s1 = setfield(stu(1,1),'sex','M'); %��������stu�е�sex����
s2 = setfield(stu{1,2},'sex','F');
S2(1,2)
