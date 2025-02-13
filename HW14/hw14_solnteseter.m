
%% Function Name: collatz
%
% Test Cases:
[a1 b1] = collatz(1);
[c1 d1] = collatz_soln(1);
test1a = isequal(a1,c1)
test1b = isequal(b1,d1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a2 b2] = collatz(54789);
[c2 d2] = collatz_soln(54789);
test2a = isequal(a2,c2)
test2b = isequal(b2,d2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
 [a3 b3] = collatz(10);
 [c3 d3] = collatz_soln(10);
 test3a = isequal(a3,c3)
 test3b = isequal(b3,d3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: maskingTape
%
% Test Cases:
 maskingTape('brick_1_orig.png', 'brick_1_paint.png', [252 247 221])
 maskingTape_soln('brick_1_orig.png', 'brick_1_paint.png', [252 247 221])
 checkImage('brick_1_orig_tape.png','brick_1_orig_tape_soln.png')
 % 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 maskingTape('brick_2_orig.png', 'brick_2_paint.png', [50 115 225]);
 maskingTape_soln('brick_2_orig.png', 'brick_2_paint.png', [50 115 225]);
 checkImage('brick_2_orig_tape.png','brick_2_orig_tape_soln.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 maskingTape('canvas_1_orig.png', 'canvas_1_paint.png', [70 125 215])

 maskingTape_soln('canvas_1_orig.png', 'canvas_1_paint.png', [70 125 215])
 checkImage('canvas_1_orig_tape.png','canvas_1_orig_tape_soln.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: warriors
%
% Setup:
	load warriorClans.mat
%
% Test Cases:
[a4, b4] = warriors(clans1, 'Agility')
[c4, d4] = warriors_soln(clans1, 'Agility')
test4a = isequal(a4,c4)
test4b = isequal(b4,d4)

% 		Output variable(s) should be identical to those produced by the solution file
% 
[a5 b5] = warriors(clans2, 'Courage');
[c5 d5] = warriors_soln(clans2, 'Courage');
test5a = isequal(a5,c5)
test5b = isequal(b5,d5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a6 b6] = warriors(clans3, 'Coolness');
[c6 d6] = warriors_soln(clans3, 'Coolness');
test6a = isequal(a6,c6)
test6b = isequal(b6,d6)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: recipe
%
% Test Cases:
 recipe('GroceryStore.xlsx', 'applePie.txt')
  recipe_soln('GroceryStore.xlsx', 'applePie.txt')
visdiff('applePie_list_soln.txt', 'applePie_list.txt');
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
recipe('GroceryStore.xlsx', 'SweetPotatoCasserole.txt')
recipe_soln('GroceryStore.xlsx', 'SweetPotatoCasserole.txt')
visdiff('SweetPotatoCasserole_list_soln.txt', 'SweetPotatoCasserole_list.txt');
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
recipe('GroceryStore.xlsx', 'stuffing.txt')
recipe_soln('GroceryStore.xlsx', 'stuffing.txt')
visdiff('stuffing_list_soln.txt', 'stuffing_list.txt');
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
load recipe_rubrica.mat

 recipe(in1, in2)
recipe_soln(in1, in2)
visdiff('blueberryMuffins_list.txt', 'blueberryMuffins_list_soln.txt')
%--------------------------------------------------------------------------------
%% Function Name: integrals
%
% Setup:
%	load integrals_student.mat
%
% Test Cases:
% [area1] = integrals(int1, int2)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [area2] = integrals(int3, int4)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [area3] = integrals(int4, int3)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [area4] = integrals(int5, int6)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: imitationGame
%
% Setup:
%	load imitationGame_studentCases.mat
%
% Test Cases:
% [out1] = imitationGame(message1, rotor1, wiring1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out1] = imitationGame(message2, rotor1, wiring2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out1] = imitationGame(message3, rotor2, wiring3)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out1] = imitationGame(message4, rotor3, wiring4)
% 		Output variable(s) should be identical to those produced by the solution file
%
