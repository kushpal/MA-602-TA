clc;
clear all;
A=[1.0001 1;1 1.0001];
B=[2.0001;2.0001];

X_exact_sol = [1;1];

X_approx_sol = [2; 0.0001];

residual=(A*X_approx_sol)-B;

relative_error = norm(residual,1)/norm(B,1)

% Note:Residual need to calculate ??????

%######### Norm -1 and Norm inf#############

% inverse of A

inv_A = inv(A);

% Matrix A1

A_norm_1 = norm(A,1);
A_norm_inf =norm(A,inf);

% Matrix inv_A

inv_A_norm_1 = norm(inv_A,1);
inv_A_norm_inf =norm(inv_A,inf);