function [adj, opp] = trig(th, hyp)
% Find the adjacent side length
adj = hyp .* cosd(th);
adj = round(adj,2);
% Find the opposite side length
opp = hyp .* sind(th);
opp = round(opp,2);
end 