function [saf str] = warriors(st, fname)
%fname = field name
fields = fieldnames(st);
mask = strcmp(fields,fname);

compfield = fields{mask}; %gets back fieldname that we must compare in a cell

maxx = st(1).(fname);
maxind = 1;
minn = st(1).(fname);
minind = 1;

for i = 2:length(st) %get the max at fname
check = st(i).(fname);
if check > maxx
    maxx = check;
    maxind = i;
end
if check < minn 
    minn = check;
    minind = i;
end
end

st(maxind).Territories = [st(maxind).Territories st(minind).Territories];
st(maxind).(fname) = st(maxind).(fname).*2;
st(minind).Territories = {};
st(minind).(fname) = 0;


[sortednums inds] = sort([st.(fname)],'descend');

saf = st(inds);


state = 'Following the warrior code, fearless leader %s led %s to victory against %s.';
str = sprintf(state,st(maxind).Leader,st(maxind).Name,st(minind).Name);

end
% 
% Function Name: warriors
% Inputs:
% 1. ( struct ) An 1xN structure array
% 2. ( char ) A field name
% Outputs:
% 1. (struct ) An 1xM updated structure array
% 2. ( char ) A descriptive statement about the clan battle
% Background:
% While reading everyone's favorite childhood book series about clans of feral cats,
% Warriors , you realize that the plot is quite difficult to keep up with at times. Rather than simply
% following the exciting adventures of the protagonist, Firepaw of the ThunderClan, like a casual
% reader, you decide to go the extra step. Since you are such a dedicated fan of this incredible
% series, you will write a MATLAB function to track the battles of the clans throughout the saga.
% Function Description:
% Write a function that takes in an 1xN structure array and a field name of a statistic that is
% the most important in a particular battle. Each structure in the array represents a different clan of
% cats. Based on the values of the field from the given field name (second input) which are
% guaranteed to be of type double, you will determine which clans battle and who will win. The
% clan with the highest value in the given field will win in a warrior battle against the clan with the
% lowest value in the given field. Any intermediary clans will not be affected by the battle. Make
% the following updates to the structure array based on this battle:
% 1. The winning clan's structure's value in the field given by the second input should be
% doubled.
% 2. The winning clan's structure's value of the Territories field, represented by a cell
% array of strings, should be updated to include the values of the Territories field in the
% losing clan's structure.
% 3. The losing clan's value in the field given by the second input should be set to zero.
% 4. The losing clan's value for the Territories field should become an empty cell array ,
% {} .
% 5. Sort the entire array in descending order based on the values in the field given by the
% second input. Do this using the 'descend' input to sort.
% In addition to updating the structure array, the function should also output a descriptive
% statement in the following format:
% 'Following the warrior code, fearless leader <winning leader> led
% <winning clan> to victory against <losing clan>.'
% Homework 14 - Extra Credit
% Continued...
% Example:
% >> clans =
% Name : 'ShadowClan'
% Leader : 'Brokenstar'
% Territories : {'northeast marshes'}
% Strength : 75
% Name : 'ThunderClan'
% Leader : 'Firestar'
% Territories : {'southeast
% woodlands'}
% Strength : 80
% >> [updatedClans, result] = warriors(clans, 'Strength')
% updatedClans =
% Name : 'ThunderClan'
% Leader : 'Firestar'
% Territories : {'southeast woodlands',
% northeast marshes}
% Strength : 160
% Name : 'ShadowClan'
% Leader : 'Brokenstar'
% Territories : {}
% Strength : 0
% result = 'Following the warrior code, fearless leader Firestar led
% Thunderclan to victory against Shadowclan.'
% Notes:
% ? The input structure array is guaranteed to have the following fields: 'N ame' , ' Leader' ,
% and ' Territories' .
% ? It is guaranteed that the values in the field given by the second input will be a 1x1
% double.
% ? It is guaranteed that the value in the Territories field will be a cell array.
% ? There will not be any ties.
