function result=my_test_multi(x,level)
%x*level = x+x+...+x level times
%This is iterative programming in looping
result = 0;
while level>0
    result = result+x;
    level = level-1;
end
end