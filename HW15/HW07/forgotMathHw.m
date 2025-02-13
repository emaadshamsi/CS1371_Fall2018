function out = forgotMathHw(in)
[r c] = size(in);
for x=1:r
    y = x;
    in(x,:) = in(x,:) ./ in(x,x);
    while y + 1 <= r
        y = y+1;
        in(y,:) = in(y,:) - in(x,:).* in(y,x);
        in(y,:) = in(y,:) ./ in(y,y);
    end
end

for x = r:-1:1
    y=x;
    while y > 1
        y = y - 1;
        in(y,:) = in(y,:) - in(x,:).*in(y,x);
    end
end

out = round(in,6);

end