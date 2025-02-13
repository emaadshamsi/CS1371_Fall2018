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
                   if ~(isequal(length(line),i+1)) & (line(i+2) >= '0' & line(i+2)<= '9')%number after check
                       listNum = listNum + chk.*magicnumber(i+1,line);
                   else 
                       listNum = listNum + chk;
                   end     
                else %new element case
                   if ~(isequal(length(line),i+1)) & (line(i+2) >= '0' & line(i+2) <= '9')%number after check
                     listAtoms = [listAtoms {line(i:i+1)}];
                     chk = strcmp(listAtoms,line(i:i+1));
                     listNum = [listNum 0];
                     listNum = listNum + chk.*magicnumber(i+1,line);
                   else
                    listAtoms = [listAtoms {line(i:i+1)}];
                    listNum = [listNum 0];
                    chk = strcmp(listAtoms,line(i:i+1));
                    listNum = listNum + chk;
                   end
                end
            elseif ~(isequal(length(line),i)) & (line(i+1) >= '0'& line(i+1) <= '9')%if you have a single letter element and a num after
                chk = strcmp(listAtoms,line(i));
                if any(chk) %not new element case 
                     listNum = listNum + chk.*magicnumber(i,line);
                else %new element case
                    listAtoms = [listAtoms {line(i)}];
                    listNum = [listNum 0];
                    chk = strcmp(listAtoms,line(i));
                    listNum = listNum + chk.*magicnumber(i,line);
                end
            else %if string ends or you have another cap letter
                chk = strcmp(listAtoms,line(i));
                if any(chk)%not new element
                    listNum = listNum+chk;
                else %new element
                    listAtoms = [listAtoms {line(i)}];
                    listNum = [listNum 0];
                    chk = strcmp(listAtoms,line(i));
                    listNum = listNum+chk;
                    
                end
            end
        end
    end
    line = fgetl(fh);
end

%after allllll of that I will have two vectors
    %one that is a cell array of elements
    %one that is a vector of doubles
        %I need to turn the doubles into a cell array
        
ca = [];

for x = 1:length(listNum)
    ca = [ca {listNum(x)}];
end
listAtoms =listAtoms
listNum = ca
list = [listAtoms;listNum];


%IGOTITTOWORK 
%Now all I gotta do is store all my atoms in alphabetical order
list = list'; 
listAtomsF = list(:,1);
[sorted,inds] = sort(listAtomsF)

list = list(inds,:)
list=list'

%done thats it im done yep das right bb 4 hours later woot woot

fclose(fh);
end 

%see how many numbers are after the first number you see
function mn = magicnumber(i,line)
x = i+1;
str = '';
y=length(line);
potato = true;
    while ~(isequal(length(line),i)) & (line(x) >= '0'& line(x) <= '9') & potato
        str = [str line(x)];
        x=x+1
        if x > length(line)
            potato = false;
            x = i;
        end
    end
    str = str
mn = str2num(str);
if isempty(mn)
    mn=1;
end
end

%AYOOOOOOO MY CODE WORKS