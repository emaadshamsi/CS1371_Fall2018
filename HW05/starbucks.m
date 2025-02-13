function grande = starbucks(menu, secret)

menuVenti = menu(:,end);

[r c] = find(menuVenti == max(menuVenti));

menu(r,:) = [];

menu = [menu(1:end-1,:); secret; menu(end,:)];

menu = menu(:,3:4);

%Need to create a vector that is the division of column 1 & 2
%ratio of price per calorie.
ratio = menu(:,1)./menu(:,2);

[ratio, ind] = sort(ratio, 'ascend');

 grande = menu(ind, :);




end