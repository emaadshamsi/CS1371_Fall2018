function out = evilIsAfoot(name,sequence)
vec = sequence;
fh = fopen(name,'r');
line = fgetl(fh);
arr = [];

while ischar(line) %create an array out of the file to move around in
   arr = [arr; line];
   line = fgetl(fh);
end
%thinking about creating a for loop that just simply will run line = fgetl
%about a million times depending on the values of r and then index the line
%at c im not sure yet.
fclose(fh);
R = 1;
C = 1;
out = arr(R,C);

for i = 1:length(vec)
    if strcmp(vec(i),'h')
        C = C - 1;
    elseif strcmp(vec(i),'j')
        R = R + 1;
    elseif strcmp(vec(i),'k')
        R = R - 1;
    elseif strcmp(vec(i),'l')
        C = C + 1;
    end
    out = [out arr(R,C)];
end
    
end