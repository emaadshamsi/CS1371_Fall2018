function functionHeader(name, inputs, outputs)

name = [name '.txt'];
% newName = name;
% fh=fopen(name)
fhw = fopen(name,'w');

inputStr = [];
outputStr = [];
for x = 1:inputs 
    if isequal(x,inputs)
        inputStr = [inputStr 'in' num2str(x)];
    else 
        inputStr = [inputStr 'in' num2str(x) ', '];
       
    end
end
for x = 1:outputs 
       if isequal(x,outputs)
        outputStr = [outputStr 'out' num2str(x)];
    else 
        outputStr = [outputStr 'out' num2str(x) ' '];
    end
end
str = ['function [%s] = ' name(1:end-4) '(%s)\n\nend'];
str = sprintf(str,outputStr, inputStr);
fprintf(fhw, str);
fclose(fhw);

end