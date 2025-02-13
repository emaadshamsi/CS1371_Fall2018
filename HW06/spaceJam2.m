function eval = spaceJam2(reqs,stats)
[name,L] = strtok(stats,',');
[age,L] = strtok(L,',');
[height,L] = strtok(L,',');
[prevTeam,L] = strtok(L,',');
[sponsor,avgPoints] = strtok(L,',');
[feet,inches] = strtok(height, '-')
height = str2num(feet).* 12 + abs(str2num(inches))%turn height into a num in inches
age = str2num(age);%turn age into a number instead of a string
avgPoints = str2num(avgPoints);

statewin = '%s made the team!';
statelose = 'Sorry, %s doesn''t have what it takes to space jam.';

if isequal(name,'Lola Bunny') | isequal(name,'LeBron')
       eval = sprintf(statewin, name); 
elseif height<reqs(2)
    eval = sprintf(statelose, name);
elseif age>reqs(1)
    eval = sprintf(statelose, name);
elseif contains(sponsor,'Warner Bros') | isequal(sponsor,'WB') | avgPoints >= 15
     eval = sprintf(statewin, name);
else
    eval = sprintf(statelose, name);  
end
    
end