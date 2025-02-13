function opinion = lyrics(song, words)
%words is used for the lyrics of the song bc why would I name it the
%function

str = '%s received a score of %s points.';%this is the skeleton of my opinion I need to fill out


[title artist]= strtok(song,',');

A = length(strfind(words, 'MATLAB'));
B = length(strfind(words, '1371'));
C = A>0 | B>0;
%I should see if there is a better way to do this other than using the
%length of each and seeing if its greater than zero

D = contains(song,'Taylor Swift'); %checking for tay tay
E = contains(song,'Kanye West'); %checking for ye

G = length(strfind(words, 'gold'));
H = length(strfind(words, 'red'));
F = G>0 & H==0;
%again I should check this. OH THE CONTAINS FUNCTION! THAT WORKS!

vecPoints = [20 10 -5 15]; %Vector of points
vecPoints = vecPoints([C D E F]); %mask that keeps points I need
vecPoints = sum(vecPoints); %adds the leftovers.
vecPoints = num2str(vecPoints); %turns my num into a string to put into phrase


opinion = sprintf(str, title, vecPoints);


end
