clc;
clear all;
A1 = [1 -2 5 4 ; -21 -3 5 7 ; 20 -2 -5 -70 ; 70 4 -3 4];
A2 = [777 894 392 -698; -888 -937 417 1134;1098 -3456 -1345 3441;7000 497 -3980 4000];
A3 = [1.0 -0.233 0.05 0.04 ; -0.21 -0.53 0.59 0.07; 0.2 -99 -0.51 -0.77;0.70 0.4 -0.3 0.4];
inv_A1 = inv(A1);
inv_A2 = inv(A2);
inv_A3 = inv(A3);

% Matrix A1

A1_norm_1 = norm(A1,1)
A1_norm_inf =norm(A1,inf)

% Matrix A2

A2_norm_1 = norm(A2,1);
A2_norm_inf =norm(A2,inf);

% Matrix A3

A3_norm_1 = norm(A3,1);
A3_norm_inf =norm(A3,inf);

% Matrix inv_A1

inv_A1_norm_1 = norm(inv_A1,1);
inv_A1_norm_inf =norm(inv_A1,inf);


% Matrix inv_A2

inv_A2_norm_1 = norm(inv_A2,1);
inv_A2_norm_inf =norm(inv_A2,inf);

% Matrix inv_A3

inv_A3_norm_1 = norm(inv_A3,1);
inv_A3_norm_inf =norm(inv_A3,inf);
