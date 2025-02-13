%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment number/original or resubmission>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on the homework assignment alone, using
%                  only course materials."
%                 OR
%                 "I worked on this homework with <give the names of the
%                  people you worked with>, used solutions or partial
%                  solutions provided by <name the people or other
%                  sources>, and referred to <cite any texts, web sites, or
%                  other materials not provided as course materials for CS
%                  1371.>"
%
% Files to submit:
%	ABCs_arrays.m
%	arRaysPizza.m
%	hw05.m
%	panera.m
%	ripTacoBell.m
%	starbucks.m
%	willage.m
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
% Part of this homework is an m-file called "ABCs_arrays.m".
% Open this file in MATLAB and complete it
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_arrays.m

%
% ABCs File Testing:
%	ABCs_hw05_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW05_DrillProblems.pdf",
% containing instructions for 5 drill problems that cover the
% following topic:
%
%	Arrays
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
%% Function Name: ripTacoBell
%
% Setup:
%	load ripTacoBell_studentCases.mat
%
% Test Cases:

a1 = ripTacoBell(arr1)
b1 = ripTacoBell_soln(arr1)
test1 = isequal(a1,b1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a2 = ripTacoBell(arr2);
b2 = ripTacoBell_soln(arr2);
test2 = isequal(a2,b2)
% 		Output variable(s) should be identical to those produced by the solution file
a3 = ripTacoBell(arr3);
b3 = ripTacoBell_soln(arr3);
test3 = isequal(a3,b3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: willage
%
% Setup:
%	load willageTestCases.mat
%
% Test Cases:
 [a4] = willage(puzzle1);
 [b4] = willage_soln(puzzle1);
 test4 = isequal(a4,b4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a5 = willage(puzzle2);
b5 = willage_soln(puzzle2);
test5 = isequal(a5,b5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a6 = willage(puzzle3);
b6 = willage_soln(puzzle3);
test6 = isequal(a6,b6)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a7 = willage(puzzle4);
b7 = willage_soln(puzzle4);
test7 = isequal(a7,b7)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: arRaysPizza
%
% Setup:
%	load arRaysPizzaTestCases.mat
%
% Test Cases:

[a10,b10] = arRaysPizza(pizza1_1, pizza2_1, topping1)
[c10,d10] = arRaysPizza_soln(pizza1_1, pizza2_1, topping1);
test10a = isequal(a10,c10)
test10b = isequal(b10,d10)

% 		Output variable(s) should be identical to those produced by the solution file
% 
[a11,b11] = arRaysPizza(pizza1_2, pizza2_2, topping2);
[c11,d11] = arRaysPizza_soln(pizza1_2, pizza2_2, topping2);
test11a = isequal(a11,c11)
test11b = isequal(b11,d11)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a12,b12] = arRaysPizza(pizza1_3, pizza2_3, topping3);
[c12,d12] = arRaysPizza(pizza1_3, pizza2_3, topping3);
test12a = isequal(a12,c12)
test12b = isequal(b12,d12)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: panera
%
% Setup:
%	load paneraOrders.mat
%
% Test Cases:
a13 = panera(orders1, name1);
b13 = panera_soln(orders1, name1);
test13 = isequal(a13,b13)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a14 = panera(orders2, name2);
b14 = panera_soln(orders2, name2);
test14 = isequal(a14,b14)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a15 = panera(orders3, name3);
b15 = panera_soln(orders3, name3);
test15 = isequal(a15,b15)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: starbucks
%
% Setup:
%	load starbucks_studentTest.mat
%
% Test Cases:
a16 = starbucks(menu1, menu2);
b16 = starbucks_soln(menu1, menu2);
test16 = isequal(a16,b16)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a17 = starbucks(menu2, secret2);
b17 = starbucks_soln(menu2, secret2);
test17 = isequal(a17,b17)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a18 = starbucks(menu3, secret3);
b18 = starbucks_soln(menu3, secret3);
test18 = isequal(a18,b18)
% 		Output variable(s) should be identical to those produced by the solution file
%
