function pie = recursiveGetPi(n)
vec = [];
for i = 1:n
    out = help(i);
    vec = [vec out];
end
pie = (vec./2);
pie = prod(pie);
pie = (pie./2)^(-1);
pie = round(pie,10);
end

function out = help(n)
if n == 1
    out = sqrt(2);
% elseif n == 3
%     out = sqrt(2 +sqrt(2));
else 
    out = sqrt(2+help(n-1));
end
end

