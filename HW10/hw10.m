%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 10/resubmission>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on this homework with <Hasam Anwar>, used solutions or partial
%                  solutions provided by <name the people or other
%                  sources>, and referred to <cite any texts, web sites, or
%                  other materials not provided as course materials for CS
%                  1371.>"
%
% Files to submit:
%	ABCs_structureArrays.m
%	ABCs_structures.m
%	costumeContest.m
%	ghostBusters.m
%	halloweenParty.m
%	hw10.m
%	pumpkinPatch.m
%	spookYourTA.m
%	trickOrTreat.m
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
% Part of this homework are m-files called "ABCs_structures.m" and "ABCs_structureArrays.m".
% Open these files in MATLAB and complete them
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_structures.m
%	ABCs_structureArrays.m
%
% ABCs File Testing:
%	ABCs_hw10_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW10_DrillProblems.pdf",
% containing instructions for 6 drill problems that cover the
% following topic:
%
%	Structures
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
%% Function Name: halloweenParty
%
% Test Cases:
% [out1] = halloweenParty({'spookFactor',1371,'isLame',false, 'Location', 'CULC 272'})
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out2] = halloweenParty({'hasCandy', true,'funLevel','extremely fun','guests',10})
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out3] = halloweenParty({'costumes','required','trickOrTreat','treat','ghosts', 40, 'zombies', 'none', 'isHalloweenYourFavoriteHoliday', true})
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: spookYourTA
%
% Setup:
%	load test_cases.mat
%
% Test Cases:
% [spooked1] = spookYourTA(TAs1, stats1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [spooked2] = spookYourTA(TAs2, stats2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [spooked3] = spookYourTA(TAs3, stats3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: ghostBusters
%
% Setup:
%	load containmentUnits.mat
%
% Test Cases:
% [out1] = ghostBusters(st1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out2] = ghostBusters(st2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out3] = ghostBusters(st3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: pumpkinPatch
%
% Setup:
%	load pumpkinPatch_studentCases.mat
%
% Test Cases:
% [pumpkin1] = pumpkinPatch(patch1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [pumpkin2] = pumpkinPatch(patch2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [pumpkin3] = pumpkinPatch(patch3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: costumeContest
%
% Setup:
%	load contest_testcase.mat
%
% Test Cases:
% [results1, losers1] = costumeContest(st1, factor1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [results2, losers2] = costumeContest(st2, factor2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [results3, losers3] = costumeContest(st3, factor3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: trickOrTreat
%
% Setup:
%	load trickOrTreat_studentCases.mat
%
% Test Cases:
% [bag1, path1] = trickOrTreat(houses1, candy1, count1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [bag2, path2] = trickOrTreat(houses2, candy2, count2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [bag3, path3] = trickOrTreat(houses3, candy3, count3)
% 		Output variable(s) should be identical to those produced by the solution file
%
