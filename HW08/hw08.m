%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 08/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on the homework assignment alone, using
%                  only course materials."
%                 
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
% functionHeader('myFunc', 2, 1)
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% functionHeader('anotherOne', 2, 3)
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% functionHeader('funcY', 1, 0)
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: aceAttorney
%
% Test Cases:
% [sentence1] = aceAttorney('ReturnoftheJedi.txt')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [sentence2] = aceAttorney('MovieSpeech.txt')
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [sentence3] = aceAttorney('FutureDirectionsinSTEMEducationandResearch.txt')
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: marioKart
%
% Test Cases:
% marioKart('tournament1.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% marioKart('tournament2.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% marioKart('tournament3.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: civLeaders
%
% Test Cases:
% civLeaders('civ1.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% civLeaders('civ2.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% civLeaders('civ3.txt')
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
% [finalChar1] = evilIsAfoot(file1, sequence1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [finalChar2] = evilIsAfoot(file2, sequence2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [finalChar3] = evilIsAfoot(file3, sequence3)
% 		Output variable(s) should be identical to those produced by the solution file
%
