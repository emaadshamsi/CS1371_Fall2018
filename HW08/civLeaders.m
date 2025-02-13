function civLeaders(in)
fh = fopen(in);
line = fgetl(fh);
outfh = [in(1:end-4) '_leaders.txt'];
fhw = fopen(outfh,'w');
while ischar(line)
    [word rest] = strtok(line,':');
    rest = rest(2:end);
    resttest = rest;
    rest = [rest ':\n'];
    fprintf(fhw, rest);
    fhx = fopen(word);
    linex='';%first line
    line = fgetl(fh); %will pull out the next line in the document
    while ischar(linex)
       if contains(linex,resttest)%if statement to see if the line is the person we are looking for
            linex=fgetl(fhx);
           while ~contains(linex,':') %basically going to iterate printing each line in paragraph until we see another colon which means were at the end of the paragraph
                printline = linex;%basically looking at the previous line with this
                linex=fgetl(fhx); %using this to look into the future and act accordingly(if its a double dont add '\n')
                if isnumeric(line)
                    if isnumeric(linex) 
                        fprintf(fhw,printline);
                        linex = ':';
                    elseif contains(linex,':')
                        fprintf(fhw,printline);
                        linex = ':';
                    else
                        fprintf(fhw,[printline '\n']);
                    end
                else
                    if isnumeric(linex) 
                        fprintf(fhw,[printline '\n']);
                        linex = ':';
                    else
                        fprintf(fhw,[printline '\n']);
                    end
                end
            end
       end
    linex = fgetl(fhx);
    end 
    
    fclose(fhx);
end
%make sure to close any file that I open! 


fclose(fh);
fclose(fhw);

end