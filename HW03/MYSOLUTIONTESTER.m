%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 03/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%               
%                 "I referred to:
%https://www.mathworks.com/matlabcentral/answers/157640-how-can-i-combine-two-vector-into-one-vector-by-the-follwoing-pattern-and-not-use-for-loop-whi"
%
% Files to submit:
%	ABCs_strings.m
%	ABCs_vectors.m
%	fallingIntoThemDMs.m
%	fallingStocks.m
%	getPumpkinPi.m
%	hw03.m
%	knitted.m
%	leafPile.m
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
% Part of this homework are m-files called "ABCs_vectors.m" and "ABCs_strings.m".
% Open these files in MATLAB and complete them
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_vectors.m
%	ABCs_strings.m
%
% ABCs File Testing:
%	ABCs_hw03_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW03_DrillProblems.pdf",
% containing instructions for 5 drill problems that cover the
% following topic:
%
%	Vectors and Strings
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
% clear
% clc
%% Function Name: leafPile
%
% Test Cases:
[a1] = leafPile('Brown pick yellow green yelLow', 'yellow');
[b1] = leafPile_soln('Brown pick yellow green yelLow', 'yellow');
test1 = isequal(a1,b1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a2] = leafPile('Green pinck green bLUe YellOw GreEn green', 'green');
[b2] = leafPile_soln('Green pinck green bLUe YellOw GreEn green', 'green');
test2 = isequal(a2,b2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a3] = leafPile('Darth Plagueis was a Dark Lord of the Sith, so powerful and so wise he could use the Force to influence the midichlorians to create life', 'force');
[b3] = leafPile('Darth Plagueis was a Dark Lord of the Sith, so powerful and so wise he could use the Force to influence the midichlorians to create life', 'force') ;
test3 = isequal(a3,b3)
% Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: fallingIntoThemDMs
%
% Test Cases:
[a4] = fallingIntoThemDMs('C`ggjZOc`m` 5');
[b4] = fallingIntoThemDMs_soln('C`ggjZOc`m` 5');
test4 = isequal(a4,b4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a5] = fallingIntoThemDMs('5]M8OQYSba 18');
[b5] = fallingIntoThemDMs_soln('5]M8OQYSba 18');
test5 = isequal(a5,b5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a6] = fallingIntoThemDMs(';6F\\\\\\\/,33F>0;\\\\\\\/FN,69.0( 25');
[b6] = fallingIntoThemDMs_soln(';6F\\\\\\\/,33F>0;\\\\\\\/FN,69.0( 25');
test6 = isequal(a6,b6)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a7] = fallingIntoThemDMs('[b`Xjbe^RgXT`RgXT`jbe^R`T^XfRg[XR[b`Xjbe^RgXT`RWeXT`Rjbe^ 13');
[b7] = fallingIntoThemDMs_soln('[b`Xjbe^RgXT`RgXT`jbe^R`T^XfRg[XR[b`Xjbe^RgXT`RWeXT`Rjbe^ 13');
test7 = isequal(a7,b7)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: knitted
%
% Setup:
%	load knittedTests.mat
%
% Test Cases:
[a8] = knitted(vec1, vec2);
[b8] = knitted_soln(vec1, vec2);
test8 = isequal(a8,b8)

% 		Output variable(s) should be identical to those produced by the solution file
% 
[a9] = knitted(vec3, vec4);
[b9] = knitted_soln(vec3, vec4);
test9 = isequal(a9,b9)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a10] = knitted(vec5, vec6);
[b10] = knitted_soln(vec5, vec6);
test10 = isequal(a10,b10)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: getPumpkinPi
%
% Test Cases:
[a11] = getPumpkinPi(5);
[b11] = getPumpkinPi_soln(5);
test11 = isequal(a11, b11)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a12] = getPumpkinPi(100);
[b12] = getPumpkinPi_soln(100);
test12 = isequal(a12,b12)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a13] = getPumpkinPi(10000);
[b13] = getPumpkinPi_soln(10000);
test13 = isequal(a13,b13)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: fallingStocks
%
% Setup:
%	load fallingStocks_studentCases.mat
%
% Test Cases:
[a14] = fallingStocks(start1, finish1, tot1);
[b14] = fallingStocks_soln(start1, finish1, tot1);
test14 = isequal(a14,b14)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a15] = fallingStocks(start2, finish2, tot2);
[b15] = fallingStocks_soln(start2, finish2, tot2);
test15 = isequal(a15,b15)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a16] = fallingStocks(start3, finish3, tot3);
[b16] = fallingStocks_soln(start3, finish3, tot3);
test16 = isequal(a16,b16)
% 		Output variable(s) should be identical to those produced by the solution file
%
