function out = playChess(in)
out = zeros(8,8);
[r,c] = size(in);
in = [double(in(:,1:2)) str2num(in(:,3))];

peice = in(:,1);
posLet = in(:,2);
posNum = in(:,3);

peice = upper(peice);

for x = 1:r
posNum(x) = 9 - (posNum(x));
posLet(x) = double(posLet(x)) - 64;
out(posNum(x),posLet(x)) = double(peice(x));
end

mask = out == 0;
out(mask) =  32;

out = char(out);

end
