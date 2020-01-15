clc
clear all

A=[10 7 8 7;7 5 6 5;8 6 10 9;7 5 9 10];

B = [32; 23; 33; 31];

X = inv(A)*B;  %solution of AX =B

B_new = [32.1; 22.9; 33.1; 30.9];

X_new=inv(A)*B_new;  %solution of AX_new =B_new


Inv_A=inv(A); % inverse of A

Condition_No = cond(A,1) % condition Number
