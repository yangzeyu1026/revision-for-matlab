fileID = fopen('nine.bin','w');
fwrite(fileID,[1:9]);
fclose(fileID);

fileID = fopen('nine.bin','w');
A = fread(fileID,'double');
disp(A);