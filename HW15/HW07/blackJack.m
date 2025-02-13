function out = blackJack(mine,dealers,deck)
%
flag = false;
%
while sum(mine) < 17 & ~flag
    if sum(mine)<= 11
        mine = [mine deck(1)];
        deck(1) = [];
    elseif sum(mine)>= 17
        flag = true;
    elseif dealers(1) <= 6
        flag = true;
    else 
        mine = [mine deck(1)];
        deck(1) = [];
    end
end 
mine = mine
while sum(dealers) < 17
    dealers = [dealers deck(1)];
    deck(1) = [];
end
%
if sum(mine) > sum(dealers) & sum(mine)<=21
    out = 'I win!';
elseif sum(dealers)>=sum(mine) & sum(dealers)<=21
    out = 'The dealer wins.';
elseif sum(dealers) > 21 & sum(mine)<=21
    out = 'I win!';
elseif sum(mine) > 21 & sum(dealers)<=21
    out = 'The dealer wins.';
else 
    out = 'We both busted.';
end
%
end



