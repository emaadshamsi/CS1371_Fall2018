function [vecNames numNotes] = scales(vecNum, note)

over = vecNum>18;
vecNum = vecNum(~over);
%I add one to this so that I can index with it since indexing starts at 1
vecNum = vecNum + 1;
%str is the skeleton key that indexes my vales from 1-19 into coresponding 
%characters at those indexed locations
str = 'CDEFGABCDEFGABCDEFG'; 

vecNames = str(vecNum);


potato = strfind(vecNames, note);

numNotes = length(potato);
end