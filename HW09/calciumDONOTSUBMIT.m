function list = calcium(name)

%The way I did this is so stupid I could have done strtok until another
%uppercase or the end of the word.
fh = fopen(name);
line = fgetl(fh);

listAtoms = '';
listNum = [];

while ~isnumeric(line)
    for i = 1:length(line)
        if line(i) >= 'A' & line(i) <= 'Z'
            if ~(isequal(length(line),i)) & (line(i+1) >= 'a'& line(i+1) <= 'z')%if lower case after
                chk = strcmp(listAtoms,line(i:i+1));
                if any(chk) %not new element
                   if ~(isequal(length(line),i+2)) & (line(i+2) >= '0' & line(i+2)<= '9')%number after check
                       listNum = listNum + chk.*str2num(line(i+2));
                   else 
                       listNum = listNum + chk;
                   end     
                else %new element case
                   if ~(isequal(length(line),i)) & (line(i+1) >= '0' & line(i+1) <= '9')%number after check
                     listAtoms = [listAtoms {line(i)}];
                     chk = strcmp(listAtoms,line(i))
                     listNum = [listNum {0}];
                     listNum = listNum + chk.*str2num(line(i+1));
                   else
                    listAtoms = [listAtoms {line(i:i+1)}];
                    listNum = [listNum {chk.*str2num(line(i+1))}];
                   end
                end
            elseif ~(isequal(length(line),i)) & (line(i+1) >= '0'& line(i+1) <= '9')%if you have a single letter element and a num after
                chk = strcmp(listAtoms,line(i));
                if any(chk) %not new element case 
                     listNum = listNum + chk.*str2num(line(i+1));
                   else
                    listAtoms = [listAtoms {line(i:i+1)}];
                else %new element case
                    listAtoms = [listAtoms {line(i:i+1)}];
                end
            else %if string ends or you have another cap letter
                chk = strcmp(listAtoms,line(i));
                if any(chk)%not new element
                    listNum = listNum+chk.*str2num(line(i+1));
                else %new element
                    listAtoms = [listAtoms {line(i:i+1)}];
                    
                end
            end
        end
    end
    line = fgel(fh);
end

fclose(fh);
end 