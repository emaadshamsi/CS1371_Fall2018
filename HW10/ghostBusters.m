function num = ghostBusters(unit)
x = unit;
count = 0;

%%%%%%%%%%%%%%%%%%%%%%% vv THIS CODE WAS NECESSARY BUT NOT IMPLEMENTED
if x.ghost == true      
    count = count + 1;  
    end
%%%%%%%%%%%%%%%%%%%%%% ^^ THIS CODE WAS NECESSARY BUT NOT IMPLEMENTED
while ~isempty(x.nextLevel)
    x = x.nextLevel;
    if x.ghost == true
    count = count + 1;
    end
%      x = x.nextLevel; I had this code in the wrong location
end
num = count;

end