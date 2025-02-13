function out = cmyk2rgb(in)
%cmyk = cyan magenta yellow black
%layer = layer.*(1-k)+k
% c = in(:,:,1);
% m = in(:,:,2);
% y = in(:,:,3);
% k = in(:,:,4);
c = double(in(:,:,1));
m = double(in(:,:,2));
y = double(in(:,:,3));
k = double(in(:,:,4));

c = c.*(1-k)+k;
m = m.*(1-k)+k;
y = y.*(1-k)+k;

c = c.* 255;
m = m.* 255;
y = y.* 255;

r = 255 - c;
g = 255 - m;
b = 255 - y;

% c = uint8(c);
% m = uint8(m);
% y = uint8(y);
r = uint8(r);
g = uint8(g);
b = uint8(b);

out = cat(3,r,g,b);
end