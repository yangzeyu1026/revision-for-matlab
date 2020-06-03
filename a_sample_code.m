clearvars,clc;
matrixSize = 5;
deviation = 200;
demoMatrix = magic(matrixSize);
subplot(2,1,1);
image(demoMatrix);
colorbar;

subplot(2,1,2);
image(demoMatrix+deviation);
colorbar;