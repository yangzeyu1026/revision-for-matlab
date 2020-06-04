%recursion

function result=my_multi_recursive(x,y)
    %clearvars,clc;
    if y>0
        result = x+my_multi_recursive(x,y-1);
    else
        result = 0;
    end
end