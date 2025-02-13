%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 14/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on the homework assignment alone, using
%                  only course materials."
%                
%
% Files to submit:
%	ABCs_graphTheory.m
%	ABCs_sorting.m
%	collatz.m
%	hw14.m
%	imitationGame.m
%	integrals.m
%	maskingTape.m
%	recipe.m
%	warriors.m
%
% Instructions:
%   1) Follow the directions for each problem very carefully or you will
%   lose points.
%   2) Make sure you name functions exactly as described in the problems or
%   you will not receive credit.
%   3) Read the announcements! Any clarifications and/or updates will be
%   announced on Canvas. Check the Canvas announcements at least once
%   a day.
%   4) You should not use any of the following functions in any file that 
%   you submit to Canvas:
%       a) clear
%       b) clc
%       c) solve
%       d) input
%       e) disp
%       f) close all
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%==========================================================================
%% PART 1.  ABC Problems
%--------------------------------------------------------------------------
%
% Part of this homework are m-files called "ABCs_sorting.m" and "ABCs_graphTheory.m".
% Open these files in MATLAB and complete them
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_sorting.m
%	ABCs_graphTheory.m
%
% ABCs File Testing:
%	ABCs_hw14_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW14_DrillProblems.pdf",
% containing instructions for 6 drill problems that cover the
% following topic:
%
%	Extra Credit
%
% Follow the directions carefully to write code to complete the drill
% problems as described. Make sure file names as well as function headers
% are written exactly as described in the problem text. If your function
% headers are not written as specified, you will recieve an automatic
% zero for that problem.
%
%==========================================================================
%% PART 3. Testing Your Code
%--------------------------------------------------------------------------
%
% You may use the following test cases for each problem to test your code.
% The function call with the test-inputs is shown in the first line of each
% test case.
%
%% Function Name: collatz
%
% Test Cases:
% [out1, steps1] = collatz(1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out2, steps2] = collatz(54789)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out3, steps3] = collatz(10)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: maskingTape
%
% Test Cases:
% maskingTape('brick_1_orig.png', 'brick_1_paint.png', [252 247 221])
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% maskingTape('brick_2_orig.png', 'brick_2_paint.png', [50 115 225])
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% maskingTape('canvas_1_orig.png', 'canvas_1_paint.png', [70 125 215])
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: warriors
%
% Setup:
%	load warriorClans.mat
%
% Test Cases:
% [updatedClans1, result1] = warriors(clans1, 'Agility')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [updatedClans2, result2] = warriors(clans2, 'Courage')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [updatedClans3, result3] = warriors(clans3, 'Coolness')
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: recipe
%
% Test Cases:
% recipe('GroceryStore.xlsx', 'applePie.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% recipe('GroceryStore.xlsx', 'SweetPotatoCasserole.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% recipe('GroceryStore.xlsx', 'stuffing.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
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
