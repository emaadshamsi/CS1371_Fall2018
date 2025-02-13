function disguises(in)
%[a b;c d]
img = imread(in);
r = img(:,:,1); 
g = img(:,:,2); 
b = img(:,:,3);
[row col lay] = size(img);

%%% top left %%%
A = flipud(img);
ar = A(:,:,1); 
ag = A(:,:,2); 
ab = A(:,:,3);

for i = 1:row.*col
    if ar(i)>200 & ag(i)>200 & ab(i)>200
        ar(i) = 0;
        ag(i) = 255;
        ab(i) = 0;
    end
end
A = cat(3,ar,ag,ab);


%%% top right %%%
% B = img;
br = b; 
bg = g; 
bb = r;

B = cat(3,br,bg,bb);
%%% bottom left %%%
gray = uint8((double(r) + double(g) + double(b))/3);
C = cat(3,gray,gray,gray);

%%% Bottom right %%%
dr = 255 - r;
dg = 255 - g;
db = 255 - b;

D = cat(3,dr,dg,db);

out = uint8([A B; C D]);

out = imresize(out,[row,col]);


imwrite(out,[in(1:end-4) '_disguised.png'])



end



%%%%%%
%  te a function that makes a single image made up of a collage of four different                versions of the original image. After you have created these versions, place them according to               the following order. The new image should be the same size as the original image. Follow these                 guidelines for each quadrant of the image, then resize as the fuinal step after concatenation. 