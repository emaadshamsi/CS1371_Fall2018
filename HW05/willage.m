function out = willage(in)

mask = in == 0;

[R C] = find(in == 0);

val = abs(sum(in,2) - 45);

in(mask) = max(val);

out = in;


end