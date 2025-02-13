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
a = halloweenParty({'spookFactor',1371,'isLame',false, 'Location', 'CULC 272'});
b = halloweenParty_soln({'spookFactor',1371,'isLame',false, 'Location', 'CULC 272'});
test1 = isequal(a,b)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a2 = halloweenParty({'hasCandy', true,'funLevel','extremely fun','guests',10});
b2 = halloweenParty_soln({'hasCandy', true,'funLevel','extremely fun','guests',10});
test2 = isequal(a2,b2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a3 = halloweenParty({'costumes','required','trickOrTreat','treat','ghosts', 40, 'zombies', 'none', 'isHalloweenYourFavoriteHoliday', true});
b3 = halloweenParty_soln({'costumes','required','trickOrTreat','treat','ghosts', 40, 'zombies', 'none', 'isHalloweenYourFavoriteHoliday', true});
test3 = isequal(a3,b3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: spookYourTA
%
% Setup:
	load test_cases.mat
%
% Test Cases:
a4 = spookYourTA(TAs1, stats1)
b4 = spookYourTA_soln(TAs1, stats1);
test4 = isequal(a4,b4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a5 = spookYourTA(TAs2, stats2);
b5 = spookYourTA_soln(TAs2, stats2);
test5 = isequal(a5,b5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a6 = spookYourTA(TAs3, stats3);
b6 = spookYourTA_soln(TAs3, stats3);
test6 = isequal(a6,b6)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: ghostBusters
%
% Setup:
	load containmentUnits.mat
%
% Test Cases:
a7 = ghostBusters(st1)
b7 = ghostBusters_soln(st1)
test7 = isequal(a7,b7)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a8 = ghostBusters(st2);
b8 = ghostBusters_soln(st2);
test8 = isequal(a8,b8)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a9 = ghostBusters(st3);
b9 = ghostBusters_soln(st3);
test9 = isequal(a9,b9)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: pumpkinPatch
%
% Setup:
load pumpkinPatch_studentCases.mat
%
% Test Cases:
a16 = pumpkinPatch(patch1)
b16 = pumpkinPatch_soln(patch1);
test16 = isequal(a16,b16)

% 		Output variable(s) should be identical to those produced by the solution file
% 
a17 = pumpkinPatch(patch2)
b17 = pumpkinPatch_soln(patch2);
test17 = isequal(a17,b17)
% 		Output variable(s) should be identical to those produced by the solution file

a18 = pumpkinPatch(patch3)
b18 = pumpkinPatch_soln(patch3);
test18 = isequal(a18,b18)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: costumeContest
%
% Setup:
	load contest_testcase.mat
% Test Cases:
[a10 b10] = costumeContest(st1, factor1);
[c10 d10] = costumeContest_soln(st1, factor1);
test10a = isequal(a10,c10);
test10b = isequal(b10,d10);
if test10a & test10b
    test10 = true
else 
    test10 = false
end

% 		Output variable(s) should be identical to those produced by the solution file
% 
[a11,b11] = costumeContest(st2, factor2);
[c11,d11] = costumeContest_soln(st2, factor2);
test11a = isequal(a11,c11);
test11b = isequal(b11,d11);
if test11a & test11b
    test11 = true
else 
    test11 = false
end

% test11 = all([test11a test11b]);

% 		Output variable(s) should be identical to those produced by the solution file
% 
[a12 b12] = costumeContest(st3, factor3);
[c12 d12] = costumeContest_soln(st3, factor3);
test12a = isequal(a12,c12);
test12b = isequal(b12,d12);
if test12a & test12b
    test12 = true
else 
    test12 = false
end

% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: trickOrTreat
%
% Setup:
	load trickOrTreat_studentCases.mat
%
% Test Cases:
[a13 b13] = trickOrTreat(houses1, candy1, count1);
[c13 d13] = trickOrTreat_soln(houses1, candy1, count1);
test13a = isequal(a13,c13)
test13b = isequal(b13,d13)

% 		Output variable(s) should be identical to those produced by the solution file
% 
[a14 b14] = trickOrTreat(houses2, candy2, count2);
[c14 d14] = trickOrTreat_soln(houses2, candy2, count2);
test14a = isequal(a14,c14)
test14b = isequal(b14,d14)
% 		Output variable(s) should be identical to those produced by the solution file
 


[a15 b15] = trickOrTreat(houses3, candy3, count3);
[c15 d15] = trickOrTreat_soln(houses3, candy3, count3);
test15a = isequal(a15,c15)
test15b = isequal(b15,d15)

% 		Output variable(s) should be identical to those produced by the solution file
%
