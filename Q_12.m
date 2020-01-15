clear all
clc
matrix_dim =[1 2 3];
k=1;
for n=matrix_dim
        H = zeros(n);
    for i=1:n
        for j=1:n
            H(i,j) = 1/(i+j-1);
                    end
    end
    cond_number(k) = norm(H,1)*norm(inv(H),1);
    k=k+1;
end
  plot(matrix_dim,cond_number,'-b*')
xlabel('Order of the matrix')
ylabel('Condition number of the matrix')

