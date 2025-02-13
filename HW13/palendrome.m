function check = palendrome(str)
if length(str) == 1 | length(str) == 0
    check = true;
elseif str(1) ~= str(end)
    check = false;
else 
    check = palendrome(str(2:end-1))
end