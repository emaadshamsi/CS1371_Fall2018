%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 07/resubmission>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on the homework assignment alone, using
%                  only course materials."
%                
%
% Files to submit:
%	ABCs_iteration.m
%	blackJack.m
%	forgotMathHw.m
%	hw07.m
%	minMax.m
%	moveSnek.m
%	playChess.m
%	primeTime.m
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
% Part of this homework is an m-file called "ABCs_iteration.m".
% Open this file in MATLAB and complete it
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_iteration.m

%
% ABCs File Testing:
%	ABCs_hw07_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW07_DrillProblems.pdf",
% containing instructions for 6 drill problems that cover the
% following topic:
%
%	Iteration
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
%% Function Name: minMax
%
% Setup:
%	load minMax_studentCases.mat
% %
% % Test Cases:
% [a1 b1] = minMax(arr1);
% [c1 d1] = minMax_soln(arr1);
% test1a = isequal(a1,c1)
% test1b = isequal(b1,d1)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% [a2 b2] = minMax(arr2);
% [c2 d2] = minMax_soln(arr2);
% test2a = isequal(a2,c2)
% test2b = isequal(b2,d2)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% [a3 b3] = minMax(arr3);
% [c3 d3] = minMax_soln(arr3);
% test3a = isequal(a3,c3)
% test3b = isequal(b3,d3)
% % 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: primeTime
%
% % Test Cases:
% a4 = primeTime(3);
% b4 = primeTime(3);
% test4 = isequal(a4,b4)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a5 = primeTime(67);
% b5 = primeTime_soln(67);
% test5 = isequal(a5,b5)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a6 = primeTime(201);
% b6 = primeTime(201);
% test6 = isequal(a6,b6)
% % 		Output variable(s) should be identical to those produced by the solution file
% %
% %--------------------------------------------------------------------------------
% %% Function Name: playChess
% %
% % Setup:
% %	load studentChess.mat
% %
% % Test Cases:
% a7 = playChess(a1);
% b7 = playChess_soln(a1);
% test7 = isequal(a7,b7)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a8 = playChess(a2);
% b8 = playChess_soln(a2);
% test8 = isequal(a8,b8)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a9 = playChess(a3);
% b9 = playChess_soln(a3);
% test9 = isequal(a9,b9)
% % 		Output variable(s) should be identical to those produced by the solution file
% %
%--------------------------------------------------------------------------------
%% Function Name: blackJack
% %
% % Test Cases:
% a10 = blackJack([6 8], [9 3], [7 9 2 11 4]);
% b10 = blackJack_soln([6 8], [9 3], [7 9 2 11 4]);
% test10 = isequal(a10,b10)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a11 = blackJack([6 10], [4 10], [10 11 4]);
% b11 = blackJack_soln([6 10], [4 10], [10 11 4]);
% test11 = isequal(a11,b11)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a12 = blackJack([7 11], [10 2], [11 2 4 5]);
% b12 = blackJack_soln([7 11], [10 2], [11 2 4 5]);
% test12=isequal(a12,b12)
% % 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: forgotMathHw
%
% % Test Cases:
% a13 = forgotMathHw([1 2 3 4 -18; 1 -1 7 1 20; 5 2 3 2 1; -1 -1 -1 -2 0])
% b13 = forgotMathHw_soln([1 2 3 4 -18; 1 -1 7 1 20; 5 2 3 2 1; -1 -1 -1 -2 0])
% test13 = isequal(a13,b13)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a14 = forgotMathHw([1 2 3 4; 1 -1 7 1; 5 2 3 2]);
% b14 = forgotMathHw_soln([1 2 3 4; 1 -1 7 1; 5 2 3 2]);
% test14 = isequal(a14,b14)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a15 = forgotMathHw([5 3]);
% b15 = forgotMathHw_soln([5 3]);
% test15 = isequal(a15,b15)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% a16 = forgotMathHw([-2 -4 -8; 2 2 3]);
% b16 = forgotMathHw_soln([-2 -4 -8; 2 2 3]);
% test16 = isequal(a16,b16)
% 		Output variable(s) should be identical to those produced by the solution file
%
% % --------------------------------------------------------------------------------
%% Function Name: moveSnek
% % 
% % Setup:
% % 	load moveSnek_studentCases.mat
% % 
% % Test Cases:
% % a16 = moveSnek(board1, moves1)
% % b16 = moveSnek_soln(board1, moves1)
% % test16 = isequal(a16,b16)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% % a17 = moveSnek(board2, moves2)
% % b17 = moveSnek_soln(board2, moves2)
% % test17 = isequal(a17,b17)
% % 		Output variable(s) should be identical to those produced by the solution file
% % 
% % a18 = moveSnek(board3, moves3)
% % b18 = moveSnek(board3, moves3)
% % test18 = isequal(a18,b18)
% 		Output variable(s) should be identical to those produced by the solution file
%
