s1 = 'tututu';
s2 = "u";
s3 = "jijiji";
p = strrep(s1,s2,s3);%将s1中含s2的地方换成s3
%单引号也可以 replace
str1 = 'I am in JI';
k = isspace(str1);
l = isletter(str1);
disp(k);disp(l);
str2 = 'JI';
x = strfind(str1,str2);
disp(x);%display the place
% y = findstr(str1,str2);
% disp(y)not recommended
str3 = '323';
h = 34;
a = num2str(h);
c = num2str(h,'%s');
disp(a);disp(c);
b = str2num(str3);
disp(b);
string1 = 'Yes';
string2 = 'yes';
string3 = 'yes, I love you';
string4 = 'Yes, I love you';
string5 = 'Yes';
a1 = strcmp(string1,string5);%sensitive about capital
a2 = strcmp(string1,string2);
a3 = strcmpi(string1,string2);%not sensitive about capital
a4 = strncmp(string1,string4,3);%the first n 
a5 = strncmpi(string1,string3,3);%not sensitive about capital
A = [a1,a2,a3,a4,a5];
disp(A);