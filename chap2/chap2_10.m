close all; clear all; clc;
s = 'Find the starting indices of the shorter string.';
al = findstr(s,'the');  %在长字符串中查找短字符串
a2 = findstr('the',s);
a3 = findstr(s,'a');
a4 = findstr(s,' ');
a5 = strfind(s,'the');
a6 = strfind(s,'a');
a7 = strfind('the',s);
