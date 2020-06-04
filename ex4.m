function  ex4
fid = fopen('test.txt','r');
char_my = '';
while feof(fid) == 0
    tline = fgetl(fid);
    tinverseline = inverse(tline);
    char_my = [char_my,tinverseline];
end
fclose(fid);
FileId = fopen('reverse.txt','w');
fprintf(FileId,'%s',char_my);
fclose(FileId);
end
function s = inverse(in)
    l = length(in);
    p = in;
    for t = 1:l
        in(t) = p(l+1-t);
    end
    s = in;
    newline;
end