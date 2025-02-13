function safariZone(coeffs,int)

hold on
x = linspace(min(int),max(int))
y = polyval(coeffs,x)
plot(x,y,'b')

pows = length(coeffs)-1:-1:0;
derCoeff = pows .* coeffs;
derCoeff(end) = []
dy = polyval(derCoeff,x);
plot(x,dy,'r:')

%Y intercept is the constant of integration
C = polyval(coeffs,0);
pows = length(coeffs):-1:1;
intVec = coeffs ./ pows;
intVec = [intVec C];
iy = polyval(intVec,x);
plot(x,iy,'m--')

title('Dratini Population vs Time')
xlabel('Time')
ylabel('Number of Dratini')
axis square
end