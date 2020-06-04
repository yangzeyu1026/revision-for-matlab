function s = inverse(in)
    l = length(in);
    p = in;
    for t = 1:l
        in(t) = p(l+1-t);
    end
    s = in;
    newline;
end