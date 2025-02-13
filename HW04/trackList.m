function [wrong position] = trackList(songNames, N)

position = N .* (1:length(N));

A = reshape(songNames, [6 length(songNames)./6]);
A = A';

A = A(~N,:);

wrong = A';
wrong = wrong(:);
wrong = wrong';

position = position(position >0);

end               