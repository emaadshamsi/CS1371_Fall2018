function recipe(inv,list)
% list = filename of recipe
% inv = inventory
[num txt raw] = xlsread(inv);
str = 'Get %d package(s) of %s at %s each.\n';
stralt = 'Get %d %s at %s each.\n';
finstr = 'Total cost of the trip: $%d';
%%% create a cell array to manipulate out of the recipe.
fh = fopen(list);
line = fgets(fh);
arr = {};
while ~isnumeric(line)
arr = [arr; {line}];
line = fgets(fh);
end
fclose(fh);
%%%
fname = [list(1:end-4) '_list.txt'];
fhx = fopen(fname,'w');

mask = double(contains(arr,'Directions:','IgnoreCase',true));
[maxx I] = max(mask);
ing = arr(2:I-1);
[r c] = size(ing);
% direc = arr(I:end); %stores the directions to concat at the end
tot = 0; %must total the prices at the end
strarr = [];

for x = 1:r
linex = ing{x};
[~, ingstr] = strtok(linex,')');
ingstr = (ingstr(3:end));
    mask2 = strcmpi(raw,ingstr(1:end-1));
mask2 = double(mask2');
mask2 = sum(mask2)';
mask2 = logical(mask2);
    maskquant = strcmpi(raw(1,:),'Quantity per Unit');
    quantstr = raw{mask2,maskquant};
quant = str2num(strtok(quantstr));
pricemask = strcmpi(raw(1,:),'price');
price = raw(mask2,pricemask);
pricenumx = price{1};
pricenum = price{1};
pricenum = round(pricenum,2);
pricenum = ['$' num2str(pricenum, '%4.2f')];
ingstr = ingstr(1:end-1);
if contains(linex,'cup', 'IgnoreCase',true)
num = str2num(strtok(linex(2:end)));
num = num.*quant;
num = ceil(num./quant);
string = ['Get ' num2str(num) ' package(s) of ' ingstr ' at ' pricenum ' each.\n'];
outstr = fprintf(fhx,string);
elseif contains(linex,'pound','IgnoreCase',true)
num = str2num(strtok(linex(2:end)));
num = num.*quant;
num = ceil(num./quant);
string = ['Get ' num2str(num) ' package(s) of ' ingstr ' at ' pricenum ' each.\n'];
outstr = fprintf(fhx,string);
elseif contains(linex, 'teaspoon','IgnoreCase',true) | contains(linex, ' tablespoon','IgnoreCase',true)
% num = str2num(strtok(linex(2:end)));
num = 1;
string = ['Get ' num2str(num) ' package(s) of ' ingstr ' at ' pricenum ' each.\n'];
outstr = fprintf(fhx,string);
elseif contains(linex, 'package','IgnoreCase',true)
num = str2num(strtok(linex(2:end)));
string = ['Get ' num2str(num) ' package(s) of ' ingstr ' at ' pricenum ' each.\n'];
outstr = fprintf(fhx,string);
else
num = str2num(strtok(linex(2:end),')'));
% num = num.*quant;
num = ceil(num./quant);
string = ['Get ' num2str(num) ' ' ingstr ' at ' pricenum ' each.\n'];
outstr = fprintf(fhx,string);
end
% num = num
% pricenumx = pricenumx
tot = tot + num.*pricenumx;
end

tot = ['$' num2str(tot, '%4.2f')];
finstr = ['Total cost of the trip: ' tot];
finalprice = fprintf(fhx,finstr);

fclose(fhx);
end



% realize you have absolutely none of the ingredients you need! The party is in a few hours, and
% you don’t have time to manually go through all the recipes and figure out what to buy for the
% dinner party. Luckily you have MATLAB to help!
% Function Description:
% Write a function that takes in a text file of a recipe and extracts the needed ingredients.
% You should look for these ingredients in the excel spreadsheet of the grocery store inventory to
% figure out how much to buy, and print thatout to a new text file. You also need to add up the
% total cost of the trip, and write that in a statement to the last line of the text file.
% All of the ingredients in the recipe will be given as either ‘cup’, ‘pound’, ‘teaspoon’, ‘tablespoon’,
% ‘package’, or just a single number. All of the items in the grocery store are sold in terms of ‘oz’ or
% ‘count’ (i.e. the price of 1 count tomato, the price of 12 count eggs). You must make the
% necessary conversions as follows:
% ? If the item on the ingredient list is in terms of ‘cup’, you need to get 8 oz of the item at the
% store
% ? If the item is in terms of ‘pound’, you need at least 16 oz from the store.
% ? If the item is in ‘teaspoon’ or ‘tablespoon’, it is safe to assume that one package will be
% enough, and you only need to buy one unit sold at the grocery store
% ? If the item lists ‘package’ or it doesn’t specify (no units), buy the appropriate number of
% units
% Use this conversion to figure out how many packages you would need to buy from the store.
% Since it’s a store, you can’t split up the packages. So if you needed 14 eggs, and each package
% only contains 12 eggs, you would have to buy 2 whole packages.
% Once you know how much to buy, print the directions to a new text file. The name of the text file
% should be the name of the recipe text file with ‘_list.txt’ appended to the end.
% ...Continued
% Homework 14 - Extra Credit
% For each line of the new text file, there are 2 possibilities. If the recipe does not specify units, the
% line should read 'Get <number to buy> <item> at $<price> each.'. If units are
% specified, the line should read 'Get <number to buy> package(s) of <item> at
% $<price> each.'
% After all the ingredients needed are written to the new text file, add a line at the end that reads
% 'Total cost of the trip: $<amount spent>'
% Example:
% From Recipe: From Grocery Store inventory
% (3 cup) Sour Cream {Sour cream} {1.98} {16 oz}
% ? Written to new text file:
% 'Get 2 package(s) of Sour Cream at $1.98 each.'
% Notes:
% ? Each recipe is formatted with Ingredients listed first, followed by directions, indicated by
% a line ‘Directions:’ after the ingredients.
% ? On the ingredient list, the amount of the ingredient will be listed in between two
% parenthesis, followed by the item name.
% ? The grocery store has the name of the item in the second column, the price in the third
% column, and the amount per package in the 4th column
% ? Matching case is not guaranteed, however you don’t need to account for different
% spellings or forms of the word (i.e. cup vs. cups, potatoes vs. potato)
% ? The units of the grocery store will correspond to the desired units from the recipe. For
% example, if the recipe calls for 2 cups of an item, the grocery store will sell the item in
% terms of oz.