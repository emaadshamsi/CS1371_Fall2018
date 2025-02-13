function newstats = levelUp(arrstats,level)
%sort the values of the inputs
[M I] = sort(arrstats(:,1),'descend');
arrstats = arrstats(I,:);
x = arrstats(:,1);
%so my x is my level,
%my y is the stats at that level
%my newX is the new level I want
newstats = [level];
for i=2:7
    potato = interp1(x,arrstats(:,i),level,'linear','extrap');
    newstats = [newstats potato];
end

newstats = round(newstats);

end
%round(new stats)
