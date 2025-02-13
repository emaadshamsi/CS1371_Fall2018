function maze = solveMaze(maze,r,c)
[~,maze] = solveMazeHelp
end



function[found,maze] = solveMazeHelp(maze,r,c)
    if (maze(r,c) == 'r'
        found = true;
    elseif maze(r,c) == 'k'
        found = false;
    else
        found = false;
        maze(r,c) = 'p';
        [rows, cols] = size(maze);
       if ~found & r+1<=rows
           %r+1 c
           [found maze] = solveMazeHelp(maze, r+1, c);
           if found
               maze(r,c) = 'r';
           end
       elseif ~found & r - 1 >= 1
           %r-1 c
           
       elseif ~found & c + 1 <= cols
           
       elseif ~found & c - 1 >= 1
                      
       end
       
       if 
       
    end
end