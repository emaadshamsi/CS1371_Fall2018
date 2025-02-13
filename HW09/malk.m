function totCost = malk(nametxt,namexls)
fh = fopen(nametxt);
line = fgetl(fh);
arr = '';
    while ~isnumeric(line); %being lazy and creating an array of the text file
        arr = [arr; {line}]; %absolute genius right here.
        line = fgetl(fh);
    end
fclose(fh);

[r c] = size(arr);
listNum =[];
listWord = '';
    for x = 1:r
        [word, rest] = strtok(arr(x,:));
        listWord = [listWord;word];
        listNum = [listNum; str2num(rest{:})];
    end
% now i have a list of words and a list of numbers indexed same same.

[num txt raw] = xlsread(namexls);
tot = 0;

for i = 1:r
    mask = strcmpi(txt,listWord(i));
    tot = tot + raw{mask,3}.* listNum(i);
end
str = 'My total will be $%0.2f.';       
totCost = sprintf(str,tot);


end

% Given a grocery list text file with each line in the form: '<item> <number of items>'
% and an excel file that contains an inventory for the grocery store you are visiting. The first
% column has the number of items in stock, the second column will have the item name, and the
% third column has the price per unit (in dollars). Your job is to calculate the total cost of your
% grocery store run and output the string 'My total will be $<total>.' , where total always
% has 2 decimal places.
