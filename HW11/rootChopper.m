function position = rootChopper(x,y,lb,ub)

%houbf = highest order unique best fit
houbf = polyfit(x,y,length(x)-1);
xmid = (lb+ub)./2;

while abs((ub-lb)./(ub+lb)) >= 0.0001
    lby = polyval(houbf,lb);
    xmidy = polyval(houbf,xmid);
    uby = polyval(houbf,ub);
    if (lby.*xmidy)<=0   %(isneg(lby) & ~isneg(xmidy)) | (~isneg(lby) & isneg(xmidy))
        ub = xmid;
    elseif (uby.*xmidy)<=0   %(isneg(uby) & ~isneg(xmidy)) | (~isneg(uby) & isneg(xmidy))
        lb = xmid;
    end
    xmid = (lb+ub)./2;
end

position = round(xmid,2);

end