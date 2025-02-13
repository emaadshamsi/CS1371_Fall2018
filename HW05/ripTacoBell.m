function out = ripTacoBell(in)

%becasue seven ate nine lololol

mask = mod(in,8) == 0 & mod(in,7) ~= 0;
mask2 = mod(in,9) == 0 & mod(in,7) ~= 0;

in(mask) = 7;
in(mask2) = 7;

out = in;


end