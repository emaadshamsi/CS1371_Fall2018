function marioKart(in)
fh = fopen(in,'r');
line = fgetl(fh);%gets first line
newScore = '0';
while ischar(line)
[winner rest] = strtok(line, ':');
score = 0;
while ~isempty(rest)
    [word rest] = strtok(rest,':'); 
    if contains(word,'1st')
       [scoreAdd rest] = strtok(rest(2:end), ' ');%rest(2:end) becasue cant use the initial semicolon
        score = score + str2num(scoreAdd) .* 15;
    elseif contains(word, '2nd')
       [scoreAdd rest] = strtok(rest(2:end), ' ');
        score = score + str2num(scoreAdd) .* 12;
    elseif contains(word, '3rd')
        [scoreAdd rest] = strtok(rest(2:end), ' ');
        score = score + str2num(scoreAdd) .* 10;
    end
end

if score > str2num(newScore)
    newScore = num2str(score);
    finalWinner = winner;
end
line = fgetl(fh);%itersates through every line after
end

outfh = [in(1:end-4) '_winner.txt'];

fhw = fopen(outfh,'w');
str = ['Winner: ' finalWinner '\nPoints: ' newScore];
fprintf(fhw, str);
fclose(fh);
fclose(fhw);
end