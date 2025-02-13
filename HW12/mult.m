function prod = mult(x,y)
sx = x<0; %sign x 
sy = y<0; 
if sx + sy == 1
    prod = -1.*help(abs(x),abs(y))
else
    prod = help(x,y)
end
end
function out = help(a,b)
if b==1 
    out = a;
else 
    out = a + help(a,b-1);
end
end