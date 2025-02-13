function [cav,strength] = shinyTeeth(teeth)

cav = [];
vec = [];

for i = 1:length(teeth)
    currCell = teeth(i);
     while iscell(currCell)
         currCell = currCell{1};
     end
     
     if isnumeric(currCell)
        vec = [vec currCell];
            if isequal(currCell,0)
                cav = [cav i];
            end
    end
end

strength = sum(vec);
end