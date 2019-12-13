close all; clear all; clc;
S1 = 'Good morining!';
S2 = 'good morning, Sir.';
a = strcmp(S1,S2);
b = strncmp(S1,S2,7);
c = strncmpi(S1,S2,7);