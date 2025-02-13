function game = oceans11(myHand,dealers)
thirdM = '0';
thirdB = '0';

a = 'I busted.' ;
b = 'I got a Blackjack!';
c = 'I got a score of %d.';
d = 'The Dealer busted.';
e = 'The Dealer got a Blackjack!';
f = 'The Dealer got a score of %d.';
h = 'I win!';
i = 'The Dealer wins!';
j = 'We both busted.';


[firstM,L] = strtok(myHand,' ');
[secondM,thridM] = strtok(L,' ');

[firstB,L] = strtok(dealers,' ');
[secondB,thridB] = strtok(L,' ');

D = cardVal(firstM);
E = cardVal(secondM);
F = cardVal(thridM);
myHandSum = sum([D E F]);


A = cardVal(firstB);
B = cardVal(secondB);
C = cardVal(thridB);
dealersSum = sum([A B C]);

if contains(myHand,'A') & myHandSum > 21
    myHandSum = myHandSum - 10;
end
if contains(dealers,'A') & dealersSum > 21
    dealersSum = dealersSum - 10;
end 

if myHandSum < 21 
    S1 = sprintf(c,myHandSum);
elseif isequal(myHandSum,21)
    S1 = b;
else 
    S1 = a;
end

if dealersSum < 21 
    S2 = sprintf(f,dealersSum);
elseif isequal(dealersSum,21)
    S2 = e;
else 
    S2 = d;
end
    
if isequal(myHandSum,21) | (myHandSum>dealersSum & myHandSum<21)
    S3 = h;
elseif isequal(dealersSum,21) | (dealersSum>myHandSum & dealersSum<21)
    S3 = i;
elseif dealersSum > 21 & myHandSum<=21
    S3 = h;
elseif myHandSum>21 & dealersSum <= 21
    S3 = i;    
else 
    S3 = j;
end

game = [ S1 ' ' S2 ' ' S3 ];
    

end

function c = cardVal(in1)

if contains(in1,'Q') | contains(in1,'J') | contains(in1,'K')
    c = 10;
elseif contains(in1, 'A')
    c = 11;
else 
    c = str2num(in1);
end

end
