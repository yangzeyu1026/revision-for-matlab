
function x = ex1(A)

sizeA = size(A);
l = length(sizeA);
if  l == 3
p = sizeA(1,3);
else 
    p = 0;
end
q = sizeA(1,2);
r = sizeA(1,1);
value = 0;
if p
for m = 1:p
for n = 1:q
for o = 1:r
    value = max(value,A(r,q,p));
end
end
end
else
    for n = 1:q
    for o = 1:r
    value = max(value,A(r,q));
    end
    end
end
x = value;
end