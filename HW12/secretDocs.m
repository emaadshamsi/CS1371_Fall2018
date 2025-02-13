function secretDocs(name,arr)
arrf = arr';
[row col] = size(arr);
 % number of elements
A = imread(name);
% we can consider A to be broken up into 1/row x 1/col sections
% A = permute(A,[2 1 3]);
[imgR imgC imgL] = size(A);
%this for loop will iterate through each section
%of the image. first down the columns then down the rows
% Aresize = imresize(A,[imgR+1,imgC+1]);
% Ax = double(Ax);

 xstep = imgC./col;
 ystep = imgR./row;

%  if mod(imgR,2) == 1
     x = 1:ystep:imgR+1;
%      cspace = cspaceR
%      cspace(1,1) = 1
%  else 
%      rspace = linspace(1,imgR,row);
%      rspace(1,1) = 1;
% %     B = [B; zeros(1,imgC,3)]
%     evenr = true;
% end

% if mod(imgC,2) == 1
    y = 1:xstep:imgC+1;
%     rspace = rspace
%     rspace(1,1) = 1
% else
%     cspace = linspace(1,imgC,col+1);
%     B = [B zeros(imgR,1,3)]
%     cspace(1,1) = 1;
%     evenc = true;
% end
 
arrf =[];
for i = 2:length(x)
    for j = 2:length(y)
        o = A(x(i-1):x(i)-1,y(j-1):y(j)-1,:);
        arrf = [arrf {o}];
    end 
end

% arrf = reshape(arrf,row,col);

arrf = arrf(arr);

B = cell2mat(arrf);
% B = permute(B,[2 1 3])

B = uint8(B);
B = imresize(B, [imgR imgC]);
newname = [name(1:end-4) '_recovered.png'];
imwrite(B,newname)
end
% % ystep = imgC.* (1./col);
% % xstep = floor(xstep);
% % ystep = floor(ystep);
% evenr = false;
% evenc = false;
% if mod(imgR,2) == 1
%     rspace = linspace(1,imgR,row);
% else 
%     rspace = linspace(1,imgR,row);
%     rspace(1,1) = 1;
% %     B = [B; zeros(1,imgC,3)]
%     evenr = true;
% end
% 
% if mod(imgC,2) == 1
%     cspace = linspace(1,imgC,col);
% else
%     cspace = linspace(1,imgC,col);
% %     B = [B zeros(imgR,1,3)]
%     cspace(1,1) = 1;
%     evenc = true;
% end
%     %for z = 1:3 %(z = 1:imgL)
%    
% for x = 1:row
%     for y = 1:col
%         
%         ind = arr(x,y);
% %         if ind./col == col;
% %         c = floor(ind./col);
% %         else
% %         c = floor(ind./col)+1; %this will get the column
% %         end
%             if mod(ind,row) ~= 0
%             c = floor(ind./row) + 1;
%             else
%             c = floor(ind./row);
%             end
%             
%             if mod(ind,col) ~=0
%             r = floor(ind./col) + 1;
%             else
%             r = floor(ind./col);
%             end
% %             if c ==0 
% %                 c = 1;
% %             end 
% %             if r == 0
% %                 r = 1;
% %             end
% 
%             
%           
%         % need to refer to fixArr for propper location
% %         if y == 1 | x == 1 | r == 1 | c == 1
%           
%      
%            for z = 1:3
%            B(rspace(r):rspace(r+1),cspace(c):cspace(c+1),z) =  A(rspace(x):rspace(x+1),cspace(y):cspace(y+1),z);     %B(bvx,bvy,z) +
% %         else
% %             B(x.*xstep-xstep:x.*xstep,y.*ystep-ystep:y.*ystep,z) = B(x.*xstep-xstep:x.*xstep,y.*ystep-ystep:y.*ystep,z) + A(r.*xstep-xstep:r.*xstep,c.*ystep-ystep:c.*ystep,z);
% %         end
%         end
%     end
% end
