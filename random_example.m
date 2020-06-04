clearvars,clc;
T = rand(3,3);
disp(T);
R = randi([4 6],2,3);
disp(R);
%2 rows 3 columns between 4and6
%随机数种子rng(datanum(clock))
S = randperm(3);
disp(S);%a permutation