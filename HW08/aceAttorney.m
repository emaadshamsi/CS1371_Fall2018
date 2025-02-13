function out = aceAttorney(speech)
score = 100;
fh = fopen(speech,'r');
at = fgetl(fh); %gets the first line which is the author and title(at)
[title author] = strtok(at, '-');
author = author(2:end);
line = fgetl(fh); %this is the second line... I think?

while ischar(line)
    line = lower(line);
     mask = (line >= 'a' & line <= 'z') | (line == ' ');
     line = line(mask);
     [word rest] = strtok(line);
while ~isempty(word)
switch word
    case 'uh' 
        score = score - 3;
    case 'like' 
        score = score - 1;
    case 'thwg'
        score = score + 10;
end
[word rest] = strtok(rest);
end
line = fgetl(fh);
end 
out = '%s''s %s got a speech score of %d!';
out = sprintf(out, author, title, score);


fclose(fh);



end
% Open and read through the file "ABCs_lowLevelFileIOPractice.pdf". The 
% file contains an example drill problem, which we are going to solve 
% together. Follow the directions and write your code to satisfy the 
% instructions.