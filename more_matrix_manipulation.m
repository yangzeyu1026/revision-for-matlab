%more matrix manipulation
clearvars,clc;
A=zeros(3,2,3);
disp(A);
T = 1:10;
B = reshape(T,[5,2]);
disp(B);
M = magic(4);
K = reshape(M,[],8);%first[] automatically calculate the proper rows
disp(K);
S = reshape(A,9,2);
disp(S);
%eig: ÌØÕ÷ÏòÁ¿
d = det(magic(3));