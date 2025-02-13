function gainz = fallingStocks(intPrice, projPrice, money)
%gainz =  Vector of money that could be made by buying each stock
gainz = projPrice - intPrice;
num = floor(money./intPrice);
gainz = num .* gainz;
gainz = round(gainz,3);
gainz = sort(gainz,'descend');
end
