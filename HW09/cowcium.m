function out = cowcium(namexls,sorthead)

[num txt raw] = xlsread(namexls);

header = raw(1,:);

mask = strcmp('Calcium',header); %idk if you can mask the column like this but we bout to find out
sortify = strcmp(sorthead,header);

notheader = raw(2:end,:);
thingtosort = cell2mat(notheader(:,sortify)); %unziping the raw nonsense rather than using num
[sorted,inds] = sort(thingtosort,'descend');

notheader = notheader(inds,:);

[r c] = size(notheader);
%problem iterating enough times without iterating too many

for x = 1:r
[row col] = size(notheader);
    if x >= row  %this condition is not right...
        %dont do ANYTHING! just keep iterating until you end it!!
    elseif notheader{x,mask} < 20 %mask finds the 'Calcium' column and pulls out num of cellarray. so its lit
        notheader(x,mask) = {'cheerios'}; %basically index over that row, this is indirect deletion, I should figure out how to do direct... 
    end
end
[m i] = max(mask);
maskx = ~strcmp(notheader(:,i),'cheerios');

notheader = notheader(maskx,:)


out = [header;notheader];

end

% % %% take cell array of doubles, change to vector of doubles
% function vec = unzip(ca)
% % 
%  vec = [];
%  for x = 1:length(ca)
%      vec = [vec ca{x}];
%  end
% 
% end