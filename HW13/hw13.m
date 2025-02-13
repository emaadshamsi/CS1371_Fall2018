%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 13/resubmission>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on this homework with <Hasam Anwar>,
%                  used solutions or partial
%                  solutions provided by <name the people or other
%                  sources>, and referred to <cite any texts, web sites, or
%                  other materials not provided as course materials for CS
%                  1371.>"
%
% Files to submit:
%	ABCs_recursion.m
%	anagram.m
%	determinant.m
%	hw13.m
%	mondrian.m
%	r_nFib.m
%	recursiveGetPi.m
%	unnest.m
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
% Part of this homework is an m-file called "ABCs_recursion.m".
% Open this file in MATLAB and complete it
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_recursion.m

%
% ABCs File Testing:
%	ABCs_hw13_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW13_DrillProblems.pdf",
% containing instructions for 6 drill problems that cover the
% following topic:
%
%	Recursion
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
%% Function Name: unnest
%
% Setup:
%	load student_cellArrays.mat
%
% Test Cases:
% [out1] = unnest(ca1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out2] = unnest(ca2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out3] = unnest(ca3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: r_nFib
%
% Test Cases:
% [seq1] = r_nFib(4, 10)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [seq2] = r_nFib(0, 6)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [seq3] = r_nFib(400, 1)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: recursiveGetPi
%
% Test Cases:
% [value1] = recursiveGetPi(3)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [value2] = recursiveGetPi(5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [value3] = recursiveGetPi(10)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: determinant
%
% Test Cases:
% [det1] = determinant([84])
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [det2] = determinant([3,2;1,4])
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [det3] = determinant([1 8 4; 5 1 7; 2 9 6])
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [det4] = determinant([1 1 1 1 1; 2 2 2 2 2; 3 3 3 3 3; 4 4 4 4 4; 5 5 5 5 5])
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: mondrian
%
% Setup:
%	load mondrian_studentCases.mat
%
% Test Cases:
% [abstract1, path1] = mondrian(art1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [abstract2, path2] = mondrian(art2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [abstract3, path3] = mondrian(art3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: anagram
%
% Test Cases:
% anagram('abc', 'anagram1.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% anagram('anagram', 'anagram2.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% anagram('I<3CS1371', 'anagram3.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% anagram('hwisbest', 'anagram4.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
