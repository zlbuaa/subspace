function [firstkVector,firstKlemda]=firstKEigenVector(A,k)  
%����һ������  
%������ֵ���������������򣬰�������ֵ����������  
%ȡǰk������ֵ�Ͷ�Ӧ����������  
  
matrixSize=size(A);  
[v,d] = eig(A);   
v = [v ; diag(d)' ; diag(d)'  ]' ;%������ֵ����Ϣ���뵽������ڰ�����ֵ����  
v = sortrows(v,matrixSize+2) ;%��������  
firstKlemda = v(1:k,matrixSize(1)+1) ;  
firstkVector = v(1:k,1:matrixSize)';
end