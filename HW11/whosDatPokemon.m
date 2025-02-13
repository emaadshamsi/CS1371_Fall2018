function whosDatPokemon(r,th)
hold on
th = cumsum(th);
xi = 0;
yi = 0;
for i = 1:length(th)
xf = r(i).*cosd(th(i))+ xi;
yf = r(i).*sind(th(i))+ yi;
x = [xi xf];
y = [yi yf];
plot(x,y,'black')
% coeff = polyfit(x,y,1);
% newy = polyval(coeffs,5);
xi = xf;
yi = yf;
end
axis square
endu