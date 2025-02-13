function [chr path] = mondrian(arr)
vec = [];
[chr path] = help(arr,vec);
end
function[let path] = help(strarr,path)
[row col] = size(strarr);
q1 = strarr(1:floor(row./2),1:floor(row./2));
q2 = strarr(ceil(row./2)+1:end,1:floor(row./2));
q3 = strarr(1:floor(row./2),ceil(row./2)+1:end);
q4 = strarr(ceil(row./2)+1:end,ceil(row./2)+1:end);
if row < 2 & col < 2
    let = strarr;
    path = path;
else
    if ~strcmp(q1,q2) & ~strcmp(q1,q3) & ~strcmp(q1,q4) %quad 1 is diff
        path = [path 1];
        strarr = q1;
    elseif ~strcmp(q1,q2) %quad 2 is diff
        path = [path 2];
        strarr = q2;
    elseif ~strcmp(q1,q3) %quad 3 is diff
        path = [path 3];
        strarr = q3;
    elseif ~strcmp(q1,q4) %quad 4 is diff
        path = [path 4];
        strarr = q4;
    end
    [let path] = help(strarr,path);
end
end