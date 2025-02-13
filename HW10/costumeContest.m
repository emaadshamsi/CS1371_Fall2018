function [results losers] = costumeContest(costumes,banned)
%yes i know its not spelled orgin
st = costumes; %this is not necessary.

[r c] = size(st);
% winner = '';
% runnerup = '';
origin = zeros(1,c);

for i = c:-1:1
    
    fields = fieldnames(st(1,i));
%     mask = strcmp(fields,banned);
    
    test = st(1,i).(banned);
    orig = strcmp(fields,'Originality');
    vec = st(1,i).(fields{orig});
        orgin(i) = vec;
%         cb = strcmp(fields,'Cardboard');%cardboard
%         mu = strcmp(fields,'Makeup');%makeup
    if strcmp(test,'Yes')
        st(i) = [];
        orgin(i) = [];
    elseif any(strcmp(fields,'Cardboard')) & any(strcmp(fields,'Makeup'))
        if strcmp(st(1,i).Cardboard,'Yes') & strcmp(st(1,i).Makeup,'Yes')
            vec = vec + 8;
        elseif strcmp(st(1,i).Cardboard,'Yes')
            vec = vec + 3;
        elseif strcmp(st(1,i).Makeup,'Yes')
            vec = vec + 3;
        end
        orgin(i) = vec;
    end
   % orginality(i) = vec;
   % just fyi why i used vec, vec started out as a vector ended as double.
end
orgin = orgin;

[M I] = sort(orgin,'descend');
% st = st
% [maxx ind] = max(I);
% I(ind) = [];

st = st(1,I);
st = rmfield(st, 'Originality');
st = rmfield(st, banned);
winner = st(1,1).Contestants;
runnerup = st(1,2).Contestants;
st(1)= [];
str = '%s is the winner of the costume contest! and %s is the first loser, I mean second place winner of the costume contest!';

results = sprintf(str,winner,runnerup);

losers = st;
end