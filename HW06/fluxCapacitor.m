function where = fluxCapacitor(now,future,speed)
%future var here means future or past.


if speed < 88   
    where = 'Time traveling is just too dangerous. Better that I devote myself to study the other great mystery of the universe: MATLAB!';

elseif now < future
    fstate = 'We''re going to the year %d, to the future!!!';
    where = sprintf(fstate,future);
    %fstate is the statement for going into the future
    
else 
  pstate = 'We''re going to the year %d, back in time!!!' ;
  where = sprintf(pstate,future);
  %pstate is the statement for going into the past
end
end