function [num,n] = collatz(in)

n = 0;
[num, n] = help(in,n);

end

function [num, n] = help(in,n)

if in<2
    num = in;
else
    n = n+1;
    num = check(in);
    [num, n] = help(num,n);
end

end

function out = check(in)
if mod(in,2) == 0
    out = in./2;
elseif mod(in,2) == 1
    out = in.*3 + 1;
end

end



% %% Function Name: collatz
% %
% % Test Cases:
% [a1 b1] = collatz(1);
% [c1 d1] = collatz_soln(1);
% test1a = isequal(a1,c1)
% test1b = isequal(b1,d1)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% [a2 b2] = collatz(54789);
% [c2 d2] = collatz_soln(54789);
% test2a = isequal(a2,c2)
% test2b = isequal(b2,d2)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
%  [a3 b3] = collatz(10);
%  [c3 d3] = collatz_soln(10);
%  test3a = isequal(a3,c3)
%  test3b = isequal(b3,d3)
% % 		Output variable(s) should be identical to those produced by the solution file
% %
% %--------------------------------------------------------------------------------
% %% Function Name: maskingTape
% %
% % Test Cases:
%  maskingTape('brick_1_orig.png', 'brick_1_paint.png', [252 247 221])
%  maskingTape_soln('brick_1_orig.png', 'brick_1_paint.png', [252 247 221])
%  checkImage('brick_1_orig_tape.png','brick_1_orig_tape_soln.png')
%  % 		Output image(s) should be identical to that produced by solution file
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
%  maskingTape('brick_2_orig.png', 'brick_2_paint.png', [50 115 225]);
%  maskingTape_soln('brick_2_orig.png', 'brick_2_paint.png', [50 115 225]);
%  checkImage('brick_2_orig_tape.png','brick_2_orig_tape_soln.png')
% % 		Output image(s) should be identical to that produced by solution file
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
%  maskingTape('canvas_1_orig.png', 'canvas_1_paint.png', [70 125 215])
% 
%  maskingTape_soln('canvas_1_orig.png', 'canvas_1_paint.png', [70 125 215])
%  checkImage('canvas_1_orig_tape.png','canvas_1_orig_tape_soln.png')
% % 		Output image(s) should be identical to that produced by solution file
% % 		Output variable(s) should be identical to those produced by the solution file
% %
% %--------------------------------------------------------------------------------
% %% Function Name: warriors
% %
% % Setup:
% 	load warriorClans.mat
% %
% % Test Cases:
% [a4, b4] = warriors(clans1, 'Agility')
% [c4, d4] = warriors_soln(clans1, 'Agility')
% test4a = isequal(a4,c4)
% test4b = isequal(b4,d4)
% 
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% [a5 b5] = warriors(clans2, 'Courage');
% [c5 d5] = warriors_soln(clans2, 'Courage');
% test5a = isequal(a5,c5)
% test5b = isequal(b5,d5)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% [a6 b6] = warriors(clans3, 'Coolness');
% [c6 d6] = warriors_soln(clans3, 'Coolness');
% test6a = isequal(a6,c6)
% test6b = isequal(b6,d6)
% % 		Output variable(s) should be identical to those produced by the solution file
% %
% %--------------------------------------------------------------------------------
% %% Function Name: recipe
% %
% % Test Cases:
%  recipe('GroceryStore.xlsx', 'applePie.txt')
%   recipe_soln('GroceryStore.xlsx', 'applePie.txt')
% visdiff('applePie_list_soln.txt', 'applePie_list.txt');
% % 		Output text file(s) should be identical to that produced by the solution file
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% recipe('GroceryStore.xlsx', 'SweetPotatoCasserole.txt')
% recipe_soln('GroceryStore.xlsx', 'SweetPotatoCasserole.txt')
% visdiff('SweetPotatoCasserole_list_soln.txt', 'SweetPotatoCasserole_list.txt');
% % 		Output text file(s) should be identical to that produced by the solution file
% % 		Output variable(s) should be identical to those produced by the solution file
% Homework 14 - Extra Credit
% Congratulations on finishing a semester of CS 1371 Homework! You have made it to the
% final extra credit assignment. These problems are meant to be somewhat challenging and also
% to help you review different concepts from throughout the semester. There are six problems,
% each worth around 20 points. There are also two ABCs, which contain some conceptual practice
% problems about sorting, big O, and graph theory to help you prepare for the final. So doing all
% six problems could get you 120 points of extra credit towards your homework average! This
% homework is due on the very last day of class, Tuesday December 4th at 8:00 pm, with the
% usual grace period until 11:59 pm. Since it is due on the last day of class, there will not be a
% resubmission. Have fun with these problems, good luck with finals, and thanks for a great
% semester in CS 1371!
% Happy Coding!
% ~Homework Team
% Homework 14 - Extra Credit
% Function Name: collatz
% Inputs:
% 1. ( double ) Any positive integer
% Outputs:
% 1. ( double ) The number resulting from the algorithm
% 2. (double) The number of recursive steps required by the algorithm
% Function Description:
% The Collatz conjecture (also known as the 3n+1 conjecture) was proposed by Lothar
% Collatz in 1937. The conjecture says that any positive integer n can be recursively manipulated
% to be a number less than 2 by the following algorithm:
% 1) if the number is even, divide it by 2
% 2) if the number is odd, multiply it by 3 and add 1
% 3) repeat (i.e. recursively call the function)
% Your job is to write a recursive MATLAB function that implements the Collatz conjecture. Your
% function should output the final number that the algorithm reaches as well as the number of
% recursive calls it took to get there.
% Notes:
% ? If you try running this function with very large numbers (as in 40-digit numbers), MATLAB
% will crash as it will reach its maximum recursion limit.
% Hints:
% ? You may find it useful to make