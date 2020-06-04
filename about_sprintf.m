clearvars,clc;
a=pi;b=sprintf('%g',pi);
k = isinteger(a);
l = ischar(b);
sprintf('%d',round(pi))
sprintf('%s','pi')
a=[1 2 3;2 5 6;3 7 8];
text=sprintf('size: %d by %d',size(a));
%conclusion: sprintf generates a string, it is better to assign it to some
%variables