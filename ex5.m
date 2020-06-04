function v = ex5(A,n)
    k = length(A);
    count = 0;
    for i = 1:n
    for j = 1:k
    if A(j) == i
        count = count+1;
    end
    
    end
    v(i) = count;
    count = 0;
    end
end