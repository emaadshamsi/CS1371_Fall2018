%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 08/original>
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
%	ABCs_lowLevelFileIO.m
%	aceAttorney.m
%	civLeaders.m
%	evilIsAfoot.m
%	functionHeader.m
%	hw08.m
%	marioKart.m
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
% Part of this homework is an m-file called "ABCs_lowLevelFileIO.m".
% Open this file in MATLAB and complete it
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_lowLevelFileIO.m

%
% ABCs File Testing:
%	ABCs_hw08_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW08_DrillProblems.pdf",
% containing instructions for 5 drill problems that cover the
% following topic:
%
%	Low Level File I/O
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
%% Function Name: functionHeader
%
% Test Cases:
functionHeader('myFunc', 2, 1)
functionHeader_soln('myFunc', 2, 1)
visdiff('myFunc.txt','myFunc_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
functionHeader('anotherOne', 2, 3)
functionHeader_soln('anotherOne', 2, 3)
visdiff('anotherOne.txt','anotherOne_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
functionHeader('funcY', 1, 0)
functionHeader_soln('funcY', 1, 0)
visdiff('funcY.txt','funcY_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: aceAttorney
%
% Test Cases:
a = aceAttorney('ReturnoftheJedi.txt')
b = aceAttorney_soln('ReturnoftheJedi.txt')
test1 = isequal(a,b)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a2 = aceAttorney('MovieSpeech.txt')
b2 = aceAttorney_soln('MovieSpeech.txt')
test2 = isequal(a2,b2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a3 = aceAttorney('FutureDirectionsinSTEMEducationandResearch.txt')
b3 = aceAttorney_soln('FutureDirectionsinSTEMEducationandResearch.txt')
test3 = isequal(a3,b3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: marioKart
%
% Test Cases:
marioKart('tournament1.txt')
marioKart_soln('tournament1.txt')
visdiff('tournament1_winner.txt','tournament1_winner_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
marioKart('tournament2.txt')
marioKart_soln('tournament2.txt')
visdiff('tournament2_winner.txt','tournament2_winner_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
marioKart('tournament3.txt')
marioKart_soln('tournament3.txt')
visdiff('tournament3_winner.txt','tournament3_winner_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: civLeaders
%
% Test Cases:
civLeaders('civ1.txt')
civLeaders_soln('civ1.txt')
visdiff('civ1_leaders.txt','civ1_leaders_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
civLeaders('civ2.txt')
civLeaders_soln('civ2.txt')
visdiff('civ2_leaders.txt','civ2_leaders_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
civLeaders('civ3.txt')
civLeaders_soln('civ3.txt')
visdiff('civ3_leaders.txt','civ3_leaders_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: evilIsAfoot
%
% Setup:
%	load evil_test.mat
%
% Test Cases:
a6 = evilIsAfoot(file1, sequence1)
b6 = evilIsAfoot_soln(file1, sequence1);
test6 = isequal(a6,b6)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a7 = evilIsAfoot(file2, sequence2);
b7 = evilIsAfoot_soln(file2, sequence2);
test7 = isequal(a7,b7)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a8 = evilIsAfoot(file3, sequence3);
b8 = evilIsAfoot_soln(file3, sequence3);
test8 = isequal(a8,b8)
% 		Output variable(s) should be identical to those produced by the solution file
%
