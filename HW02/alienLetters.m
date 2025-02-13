function [ransom] = alienLetters (L1, L2, L3)
%L1-L3 = 1st through third letters (char)
%ransom = the ransom amount
%need to convert three letters to lower case, then finds the mean of their
%double values times 1000 rounded to the nearest whole number

L1 = lower(L1);
L2 = lower(L2);
L3 = lower(L3);

ransom = (L1 + L2 + L3)./ 3;

ransom = ransom .* 1000;

ransom = round(ransom);
end

% function [Lf] = lowerCaseify (Li)
% if double(Li)<91
%     Lf = Li + 32;
% else 
%     Lf = Li;
% end   
% end
