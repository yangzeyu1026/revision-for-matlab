%matrix manipulation
clearvars,clc;
M = [3,2,4;2,34,4];
disp(M+2);%add element-wisely 2
disp(sin(M));%still element-wise
N = [3 2 2;4 2 5];
disp(M./N);%element-wise
disp(M/N);%matrix-wise
disp(M.*N);
T = M*(N');
disp(T);
S = inv(T);
disp(S);
