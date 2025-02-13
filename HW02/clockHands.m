function [fhh fmh] = clockHands(chh, cmh, minDiff)
% fMinHand = final minute hand position
% fHourHand = final hour hand position
% cHourHand = current hour hand position
% cMinHand= current minute hand position
% minDif = a pos or neg number of minutes, minute differential

chhinm = chh.* 60;%chhinm is current hour hand in minutes

minTot = minDiff + cmh + chhinm; %minTot = minute total.

chh= floor(minTot./ 60);

%I did a conditional to deal with all the possiblities, should fiind proper soln 
if abs(chh) >= 12
    fhh= mod(chh,12);
elseif  chh <= 0
    fhh = ceil(abs(chh)./ 12).* 12 + chh;
else 
    fhh=chh;
end

fmh = mod(minTot, 60);
end