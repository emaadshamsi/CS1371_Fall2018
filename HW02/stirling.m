function nFactorial = stirling(n)
% function takes interger n and approximate n factorial in return

pin2 = sqrt(2 .* pi .* n); %pin2 is (2*pi*n)^1/2 

en = exp(n); %simplifying e to the power of n

nFactorial = n.^n ./ en .* pin2; %apply stirlings formula

nFactorial = round(nFactorial,2); %round to two decimal places

end



