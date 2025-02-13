function out = spookYourTA(tasa,stats)
%tasa = TA structure array.
%stats = stats of each TA we care about & multipliers underneath (cellarray)

str = 'The highest score was %d points. SPOOK %s!!!'; %output
fields = fieldnames(tasa); %list of fieldnames in the struct arr. 
%Need to start with an outer loop that goes through each structure(for)
%need to create a loop that goes through each stat (for)
%needs to add up points and concatinate it into a vector

vec = [];
[r c] = size(stats);

for i = 1:length(tasa)% loops through each TA in array
    pts = 0;
    for j = 1:c %loops through each stat
        mask = strcmp(stats(1,j),fields);
        field = fields(mask);                                               %field is diff than fields
        factor = stats(2,j);
        pts = pts + tasa(i).(field{1}) .* factor{1}; %made a mistake and put j instead of i in indexing tasa...
    end
    vec = [vec pts];   
end

[M,I] = max(vec);
nameTA = tasa(I).Name;
out = sprintf(str, M, nameTA);
end