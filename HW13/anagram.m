function anagram(str,name)
%create a cell array.
%need to lower the string and remove non letters.
str = lower(str);
for y = length(str):-1:1
mask = ~contains('a':'z',str(y));
if mask
    str(y) =[];
end
end
str = str
ca = {str}
arr = help(str,ca);
fhw = fopen(name,'w');

for x = 1:length(arr)
    if x < length(arr)
        line = [arr{x} '\n'];
        fprintf(fhw,line);
    else
        line = [arr{x}];
        fprintf(fhw,line);
    end
end
fclose(fhw);
end

function ca = help(str,ca)
n=1;
while length(ca) < factorial(length(unique(str)))
  ca = [ca help2(ca{n},ca)];
  n = n+1;
end
ca = sort(ca);
end
%%% I cant spell %%%
function arr = help2(str,ca)
arr = [];
for i = 1:length(str)
    newStr = [str(1:i-1) str(i+1:end) str(i)]; %moves each begining indicie to the end
    if any(strcmp(newStr,ca))
        %dont do it... maybe I should call the function again for it...
               
    else
        arr = [arr {newStr}];
 
    end
end

var = false;
strfake='str';
cafake = [{'idk'},{'idontknow'}];
if var
    snow = help(strfake,cafake);
end
end
%need to take my string and move each begining indicies to the end of the
%string until when I check its the same.
%need to then take this new list, and move the second indicies to the end
%of the string. so on and so forth.
%could do this with a for loop that keeps iterating through, but needs
%recursion to go down each rabbit hole... 
% may need a second helper function...
%abcd bcda cdab dabc each have their own world...