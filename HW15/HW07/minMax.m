function [min max] = minMax(arr)
arr = arr(:); % this linearizes the array so its one column thus you can index it iteratively with one number, no rows and columns

max=arr(1);
min=arr(1);

for x = 2:length(arr)
    if arr(x)>max % if statement to find the max
        max=arr(x);
    end
    if arr(x)<min % if statement to find the min
        min = arr(x);
    end
end

end