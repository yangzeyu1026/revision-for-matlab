T = magic(5);
fi = fopen('num3.txt','w');
fprintf(fi,'%d %2d %2d %2d %2d\n',T);
fclose(fi);
fi = fopen('num3.txt','r');
sizeA=[5 5];
A = fscanf(fi,'%d %d',sizeA);
disp(A);
n = 0;
fclose(fi);
fi = fopen('num3.txt','r');
while feof(fi)==0
    tline = fgetl(fi);
    n = n+1;
    fprintf('%d:%s\n',n,tline);
end
fclose(fi);
%remember to add fclose
%do not type the wrong filename
%one fopen maps to one fclose?not sure