close all; clear all; clc;
k = 5;
hilbert = zeros(k,k);
for m = 1:k
    for n = 1:k
        hilbert(m,n) = 1/(m+n-1);
    end
end