function vec = r_nFib(int,n)
vec = [];
if int == 0
    for i = 1:n-1
    if n<=2
        out = [0 1];
    else
        out = help(1,i);
    end
    vec = [vec out];
    end
else
    for i = 1:n
    if n<=2
        out = int;
    else 
        out = help(int,i);
    end
    vec = [vec out];
    end
    end
end

function out1 = help(int,n)
if n<=2
    out1 = int;
else 
    out1 = help(int,n-1)+help(int,n-2);
end

end