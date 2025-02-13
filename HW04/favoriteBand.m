function [fave update] = favoriteBand(sch, rain)
%sch statnds for orig schedule
%update is the new schedule
sch(rain,:) = [];
update = sch;

[M I] = max(update(:));

[faveR faveC] = find(update == M);


fave = sprintf('My favorite band is act %d playing on Stage %d!', faveR, faveC);


end