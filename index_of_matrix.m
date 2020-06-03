clearvars,clc;
A = magic(5);
disp(A);
p = A(3,2);
q = A(7);%linear indexing
disp(p);disp(q);
t = A(:,2);
disp(t);
%A(6,6)error
%assign a new value A(6,6)=6
er = A(3,end);%第三列最后一个数
disp(er);
A(:,3)=[];%eliminate the 3rd column of A