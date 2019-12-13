close all; clear all; clc;
f1 = @help;  %创建函数句柄
s1 = func2str(f1);  %将函数句柄转换为字符串
f2 = str2func('help');       %将字符串转换成函数句柄
a1= isa(f1,'function_handle'); %判断f1是否为函数句柄
a2 = isequal(f1,f2);         %判断f1和f2是否指向同一函数
a3 = functions(f1);          %获取f1信息