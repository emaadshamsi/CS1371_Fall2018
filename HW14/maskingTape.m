function maskingTape(unpainted,painted,vec)
og = imread(unpainted);
new = imread(painted);
mask = og == new; 
mask = ~mask;
final = og;
% vec = reshape(vec, 1, 1, 3);
[r c l] = size(og);
for i = 1:r
for j = 1:c
    if mask(i,j,:) == 0
        for x = 1:3
        final(i,j,x) = vec(x);
        end
    end
end
end
imwrite(final,[unpainted(1:end-4) '_tape.png'])
end
% Function Name: maskingTape
% Inputs:
% 1. (char) Filename of the image of your unpainted wall
% 2. (char) Filename of the image showing what you want your wall to look like
% 3. (double) 1x3 vector representing the RGB values of the masking tape color
% Outputs:
% (none)
% File Outputs:
% 1. Image of masking tape applied to original image
% Function Description:
% You are thinking of sprucing up your dorm room by painting your walls, and decide to
% use MATLAB to help you out! You are given an image of an unpainted wall, and an image of
% what you want the painted wall to look like. Based on these two images, determine where
% masking tape must be applied to the unpainted wall so that the appropriate areas remain
% unpainted.
% Create a new image showing what the unpainted wall looks like with masking tape
% applied. The color of the masking tape is given by the third input, with the three values in the
% vector representing its red, green, and blue values, respectively. The new file name should be
% the same as the first input, with '_tape' appended before the file extension.
% Notes:
% ? The painted wall may be painted with any assortment of colors.
% ? Any part of the painted wall that is the same color as the unpainted wall will be covered
% in masking tape.

%% Function Name: collatz
%
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