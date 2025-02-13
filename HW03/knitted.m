function sweater = knitted(vecOdd, vecEven)
vecOdd = vecOdd(end:-1:1); %reverse
vecEven = sort(vecEven); %sort
vecEven = [vecEven ones(1,(length(vecOdd)-length(vecEven)))];%add ones to end if not equal
vecOdd = [vecOdd ones(1,(length(vecEven)-length(vecOdd)))];%add ones to end if not equal
sweater((1:length(vecOdd)).*2-1)= vecOdd; %these two lines do the knitting part
sweater((1:length(vecEven)).*2) = vecEven;
%Basically the last two lines of code make two vectors with zeros spliced in
%on the evens or the odds uand add them together.
end