function out = determinant(arr)
out = detr(arr);
end

function out1 = detr(mat)
 [row col] = size(mat);
if row == 1 & col == 1
    vec = mat;
else 
    vec = [];
    for n = 1:row
        test = mat([1:n-1 n+1:end],2:end);
        out = mat(n,1) .* (-1)^(n+1) .* detr(test);
        vec = [vec out];
    end
end

out1 = sum(vec);

end