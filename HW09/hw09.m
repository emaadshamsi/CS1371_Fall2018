%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 09/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on this homework with <Hasam Anwar>, used solutions or partial
%                  solutions provided by <name the people or other
%                  sources>, and referred to <cite any texts, web sites, or
%                  other materials not provided as course materials for CS
%                  1371.>"
%                 
%
% Files to submit:
%	ABCs_cellArrays.m
%	ABCs_highLevelFileIO.m
%	boneless.m
%	calcium.m
%	cowcium.m
%	hw09.m
%	malk.m
%	shinyTeeth.m
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
% Part of this homework are m-files called "ABCs_highLevelFileIO.m" and "ABCs_cellArrays.m".
% Open these files in MATLAB and complete them
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_highLevelFileIO.m
%	ABCs_cellArrays.m
%
% ABCs File Testing:
%	ABCs_hw09_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW09_DrillProblems.pdf",
% containing instructions for 5 drill problems that cover the
% following topic:
%
%	Cell Arrays & High Level File I/O
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
%% Function Name: boneless
%
% Setup:
%	load boneless_studentcases.mat
%
% Test Cases:
% [newPizza1,str1] = boneless(pizza1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [newPizza2,str2] = boneless(pizza2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [newPizza3,str3] = boneless(pizza3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: cowcium
%
% Setup:
%	load cowcium_student.mat
%
% Test Cases:
% [cow1] = cowcium(in1, in2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [cow2] = cowcium(in3, in4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [cow3] = cowcium(in5, in6)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: shinyTeeth
%
% Test Cases:
% [cavities1, strength1] = shinyTeeth([{{3}},{{{5}}},{{{{{9}}}}},{{{{{{{83}}}}}}}])
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [cavities2, strength2] = shinyTeeth([{{{0}}},{{{{76}}}},{{4}},{{{17}}},{{38}}])
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [cavities3, strength3] = shinyTeeth([{{{5}}},{{0}},{{{{14}}}},{{{0}}},{{38}},{{18}},{{{{{0}}}}},{96}])
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: malk
%
% Test Cases:
% [bill1] = malk('groceryList1.txt', 'inventory.xlsx')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [bill2] = malk('groceryList2.txt', 'inventory.xlsx')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [bill3] = malk('groceryList3.txt', 'inventory.xlsx')
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: calcium
%
% Test Cases:
% [atoms1] = calcium('calcium1.txt')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [atoms2] = calcium('calcium2.txt')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [atoms3] = calcium('calcium3.txt')
% 		Output variable(s) should be identical to those produced by the solution file
%
