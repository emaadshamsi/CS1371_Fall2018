function out = halloweenParty(in)
% out = [];
for i = 1:length(in)
   t = mod(i,2); % seeing if we have an even or an odd
    if isequal(t,1)
        out.(in{i}) = [];
    elseif isequal(t,0)
        out.(in{i-1}) = in{i};
    end
end

end
% Given a cell array of the format { field1, value1, field2, value2...} , write a
% function that outputs a structure with each field name and the corresponding value for the field.
% Each field name is at the odd indices in the array and the respective value is at the adjacent
% even index.