% so I know two things right now
% one I know that the for loop needs to be added so we can apply our
% recursion down the length of each cell array we find
% two I know that if we run into a cell array, we just simply call the
% function again
function vec = unnest(in)
vec = [];

for x = 1:length(in)
if ~strcmp(class(in(x)),'cell') %I needed to put a pair of parenthesis not curly braces...
    vec = [vec num2cell(in)];
else
    vec =  help(in{x},vec);
end
end
end

function vec = help(in,vec)

for i = 1:length(in)
    if ~strcmp(class(in(i)),'cell')
       vec = [vec num2cell(in(i))];
    else 
        vec = help(in{i},vec);
    end 
end
end
