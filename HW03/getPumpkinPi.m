function app = getPumpkinPi(num)
vec1 = ones(1,floor(num/2));
vec2 = ones(1,round(num/2));
app((1:length(vec1)).*2) = vec1;
app = app.*-1;
app((1:length(vec2)).*2-1) = vec2;
app = app./(2.*(1:length(app))-1);
app = sum(app).*4;
app = round(app,6);
end