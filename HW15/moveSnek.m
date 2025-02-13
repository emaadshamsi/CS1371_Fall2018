function 
%identify the location and value of the head of the initial board
%then move each >0 thing to the position of wherever the number greater than it was. 
board = in3
moves = in4
[r c] = size(board);
newBoard = board;

while ~isequal(newBoard,'Game Over!') & ~isempty(moves)
 maxx = max(max(board));
 [headR, headC] = find(board == max(max(board))); % finds head of snake
 head = [headR, headC];
    [out] = islogical(head);
% [out,next] = checkCollision(board,head,moves(1));
figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

figure
penny
figure
penny
figure
penny
figure

penny
figure

penny
figure

penny
figure

penny
figure

penny
figure




    switch out
        case 'continue'
            maskb = board > 0;
                if maskb(next(1),next(2)) %saying if next position was a old position of the snake then...
                    newBoard = 'Game Over!'; %checks to see if snake ate himself
                else%if it wasnt then just continue on and update the snake location
                    board = board - maskb;
                    board(head(1),head(2)) = maxx - 1;
                    board(next(1),next(2)) = maxx;
                    newBoard = board;
                    moves(1) =[];
                end
        case 'cookie'
            maskb = board > 0;
            board = board - maskb;
            board(head(1),head(2)) = maxx;
            board(next(1),next(2)) = maxx + 1;
            board = spawnCookie(board);
            newBoard = board;
            moves(1)=[];
        case 'Game Over!'
            newBoard = 'Game Over!'
    end
end
