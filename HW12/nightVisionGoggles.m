function out = nightVisionGoggles(in)

A = imread(in);

redValues = A(:,:,1);
greenValues = A(:,:,2);
blueValues = A(:,:,3);
r = redValues;
g = greenValues;
b = blueValues;

g = uint8((double(redValues) + double(greenValues) + double(blueValues))./3);

r = r.*0;

b = b./2;

outArr = cat(3,r,g,b);
[r c l] = size(outArr);

x = round(r./10);
y = round(c./10);
outArr(1:x,:,:) = 0;
outArr(:,1:y,:) = 0;


outArr(end:-1:r-x+1,:,:) = 0;
outArr(:,end:-1:c-y+1,:) = 0;

name = [in(1:end-4) '_spy.png'];

imwrite(outArr,name);
end