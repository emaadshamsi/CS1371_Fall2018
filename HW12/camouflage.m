function camouflage(range,img,donor)
% resize the donor to be the same as the image to be edited
%given a vector that contains a minimum and maximum value for a range for
%ech of the red green and blue layers (in that order) in that image,
%replace any pixels in the first image for which all three layers are
%within the specified ranges with the pixels in the corresponding positions
%in the donor image
% ri = red min, rf = red max, etc.

%edit
A = imread(img);
ra = A(:,:,1);
ga = A(:,:,2);
ba = A(:,:,3);
%donor
B = imread(donor);

[row col lay] = size(A);

B = imresize(B, [row col]);
rb = B(:,:,1);
gb = B(:,:,2);
bb = B(:,:,3);


% range = [redMin, redMax, greenMin, greenMax, blueMin, blueMax] 
for i = 1: row.*col % index through image
   if ra(i)>=range(1) & ra(i)<=range(2) & ga(i)>=range(3) & ga(i)<=range(4) & ba(i)>=range(5) & ba(i)<=range(6)
       ra(i) = rb(i);
       ga(i) = gb(i);
       ba(i) = bb(i);
   end
end

A = cat(3,ra,ga,ba);

imwrite(A,[img(1:end-4) '_camo.png'])
end