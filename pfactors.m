function v = pfactors(n)
    bound = floor(n/2);
    count = 1;
    for t =2:bound
    if mod(n,t)==0
        v(count)=t;
        count = count+1;
    end
    end
end