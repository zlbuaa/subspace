function x= vech(A)%�������bhz�������
    n= size(A,1);
    M= tril(ones(n))+diag(diag(ones(n)));
    idx= find(M(:));
    A= A- diag(diag(A)) + diag(diag(A)/sqrt(2));
    x= A(idx);%A�������Ǿ������ɵľ���
end