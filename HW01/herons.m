function A = herons (a,b,c)
s=(0.5).*(a+b+c); %semiperimeter of the triangle
X=s.*(s-a).*(s-b).*(s-c); %area of a triangle based on three sides squared
A=sqrt(X); %square root squared number
A=round(A,2) %round to two decimal places
end
