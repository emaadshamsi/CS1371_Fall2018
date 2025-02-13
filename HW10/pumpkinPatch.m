function pump = pumpkinPatch(st)
extra = true;
[r c] = size(st);
out = 0;
for h = 1:c
%     x = 1;
%     vec = []; 
%     out = [];
%     fields = fieldnames(st);
for l = 1:r
    x = 1;
    vec = [];
    
    fields = fieldnames(st(l,h));
while x <= length(fields) & extra 
    if ischar(st(l,h).(fields{x})) %i think if inside of if might be necessary bc otherwise error?
        if strcmp(st(l,h).(fields{x}),'Great Pumpkin')
            out = 'Great Pumpkin';
            pump = st(l,h);
            extra = false;
        end
    elseif isnumeric(st(l,h).(fields{x}))
        vec = [vec st(l,h).(fields{x})];
        if sum(vec) > out
        out = sum(vec);
        pump = st(l,h);
        end
    end 
    x = x+1;
end
end
end
end