clc;
clear all;

A=[1.0001 1;1 1.0001];

%######### Norm -1 and Norm inf#############

% inverse of A

inv_A = inv(A);

% Matrix A1

A_norm_1 = norm(A,1);
A_norm_inf =norm(A,inf);

% Matrix inv_A

inv_A_norm_1 = norm(inv_A,1);
inv_A_norm_inf =norm(inv_A,inf);