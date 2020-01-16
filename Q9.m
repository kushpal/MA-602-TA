clc
clear all

% (i) Matrix
%   4 2 2
%   2 4 2
%   2 2 4

A = [4 2 2;2 4 2;2 2 4];

e = eig(A);

max_of_e=max(e);

A_inv = inv(A);

e_inv =eig(A_inv);

max_of_e_inv=max(e_inv);

cond_A = max_of_e*max_of_e_inv

