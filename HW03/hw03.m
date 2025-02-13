%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 03/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%
%                               "I referred to:
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
%
%% Function Name: leafPile
%
% Test Cases:
% [leaves1] = leafPile('Brown pick yellow green yelLow', 'yellow')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [leaves2] = leafPile('Green pinck green bLUe YellOw GreEn green', 'green')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [leaves3] = leafPile('Darth Plagueis was a Dark Lord of the Sith, so powerful and so wise he could use the Force to influence the midichlorians to create life', 'force')
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: fallingIntoThemDMs
%
% Test Cases:
% [msg1] = fallingIntoThemDMs('C`ggjZOc`m` 5')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [msg2] = fallingIntoThemDMs('5]M8OQYSba 18')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [msg3] = fallingIntoThemDMs(';6F\\\\\\\/,33F>0;\\\\\\\/FN,69.0( 25')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [msg4] = fallingIntoThemDMs('[b`Xjbe^RgXT`RgXT`jbe^R`T^XfRg[XR[b`Xjbe^RgXT`RWeXT`Rjbe^ 13')
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: knitted
%
% Setup:
%	load knittedTests.mat
%
% Test Cases:
% [sweater1] = knitted(vec1, vec2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [sweater2] = knitted(vec3, vec4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [sweater3] = knitted(vec5, vec6)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: getPumpkinPi
%
% Test Cases:
% [approx1] = getPumpkinPi(5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [approx2] = getPumpkinPi(100)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [approx3] = getPumpkinPi(10000)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: fallingStocks
%
% Setup:
%	load fallingStocks_studentCases.mat
%
% Test Cases:
% [money1] = fallingStocks(start1, finish1, tot1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [money2] = fallingStocks(start2, finish2, tot2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [money3] = fallingStocks(start3, finish3, tot3)
% 		Output variable(s) should be identical to those produced by the solution file
%
