close all; clear all; clc;
A = magic(5)
a = A(1)
for i = 2:25
    if A(i)>a
        a = A(i);
        n = i;
    end
end