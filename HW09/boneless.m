function [finalPizza strBone] = boneless(pizza)
%Masks are like iteration basically, without iteration
mask = strcmpi('bones',pizza);
pizza(mask) = {'pineapple'};
finalPizza = pizza;
num = sum(sum(mask));
str = 'What a shame, I found %d bones in my pizza.';

if num > 1 
    strBone = sprintf(str,num);
elseif isequal(num,0)
    strBone = 'I found no bones in my pizza!';
elseif isequal(num,1)
    strBone = 'What a shame, I found a bone in my pizza.';
end
end
% Given a cell array of all the toppings on your pizza, replace all occurrences of the
% character vector 'bones' , case insensitive, with 'pineapple' without using iteration. Output
% the updated array, and a string of the format 'What a shame, I found <num> bones in my
% pizza.' where <num> is the number of cells that contained bones. If there is only one cell
% containing the string 'bones' , your output string should be 'What a shame, I found a bone
% in my pizza.'. If your pizza was delivered ? oneless, output the string 'I found no bones
% in my pizza!' .

% pizza = {'PePperonI';'BONES';tomato sauce'}
% >> [newPizza, str] = boneless(pizza)
% newPizza ? {'PePperonI';'pineapple';'tomato sauce'}
% str ? 'What a shame, I found a bone in my pizza.'