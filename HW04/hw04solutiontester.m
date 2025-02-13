%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment #04/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on the homework assignment alone, using
%                  only course materials."
%             
%
% Files to submit:
%	ABCs_logicals.m
%	caesarShift.m
%	favoriteBand.m
%	hw04.m
%	lyrics.m
%	scales.m
%	setThief.m
%	trackList.m
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
% Part of this homework are m-files called "ABCs_logicals.m" and "ABCs_masking.m".
% Open these files in MATLAB and complete them
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_logicals.m
%	ABCs_masking.m
%
% ABCs File Testing:
%	ABCs_hw04_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW04_DrillProblems.pdf",
% containing instructions for 6 drill problems that cover the
% following topic:
%
%	Logicals & Masking
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
%% Function Name: scales
%
% Setup:
%	load scales_studentCases.mat
%
% Test Cases:
[a1, b1] = scales(notes1, let1);
[c1, d1] = scales_soln(notes1, let1);
testcase1a = isequal(a1,c1)
testcase1b = isequal(b1,d1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a2,b2] = scales(notes2, let2);
[c2, d2] = scales_soln(notes2, let2);
testcase2a = isequal(a2,c2)
testcase2b = isequal(b2,d2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a3, b3] = scales(notes3, let3);
[c3, d3] = scales_soln(notes3, let3);
testcase3a = isequal(a3,c3)
testcase3b = isequal(b3,d3)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a4,b4] = scales(notes4, let4);
[c4,d4] = scales_soln(notes4, let4);
testcase4a = isequal(a4,c4)
testcase4b = isequal(b4,d4)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: lyrics
%
% Setup:
%	load songs.mat
%
% Test Cases:
[a5] = lyrics(song1, words1)
b5 = lyrics_soln(song1, words1)
testcase5 = isequal(a5,b5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a6] = lyrics(song2, words2);
[b6] = lyrics_soln(song2, words2);
testcase6 = isequal(a6,b6)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a7] = lyrics(song3, words3);
[b7] = lyrics_soln(song3, words3);
testcase7 = isequal(a7,b7)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: trackList
%
% Test Cases:
[a8 b8] = trackList('STIRF NARCO WALKI ', [true true false]);
[c8 d8] = trackList_soln('STIRF NARCO WALKI ', [true true false]);
testcase8a = isequal(a8,c8)
testcase8b = isequal(b8,d8)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a9 b9] = trackList('WAVES HOWTO 6FOOT NIGHT CHAMP DANCE SHEWI ', [false true true true false false true]);
[c9 d9] = trackList_soln('WAVES HOWTO 6FOOT NIGHT CHAMP DANCE SHEWI ', [false true true true false false true]);
testcase9a = isequal(a9, c9)
testcase9b = isequal(b9,d9)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a10 b10] = trackList('HEADL TAKEC ROLEX MARVI REDBO ', [true true false true false]);
[c10 d10] = trackList_soln('HEADL TAKEC ROLEX MARVI REDBO ', [true true false true false]);
testcase10a = isequal(a10, c10)
testcase10b = isequal(b10, d10)
% 
% Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: caesarShift
%
% Test Cases:
[a11] = caesarShift('i love matlab', 0);
b11 = caesarShift_soln('i love matlab', 0);
testcase11 = isequal(a11, b11)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a12 = caesarShift('Alea Jacta Est', 10);
b12 = caesarShift_soln('Alea Jacta Est', 10);
testcase12 = isequal(a12,b12)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a13 = caesarShift('Inter arma enim silent leges', -100);
b13 =  caesarShift_soln('Inter arma enim silent leges', -100);
testcase13 = isequal(a13,b13)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: favoriteBand
%
% Setup:
%	load favoriteBand_studentTests.mat
%
% Test Cases:
[a14 b14] = favoriteBand(in1, in2)
[c14 d14] = favoriteBand_soln(in1, in2);
testcase14a = isequal(a14, c14)
testcase14b = isequal(b14, d14)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a15 b15] = favoriteBand(in3, in4);
[c15 d15] = favoriteBand_soln(in3, in4);
testcase15a = isequal(a15,c15)
testcase15b = isequal(b15, d15)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a16 b16] = favoriteBand(in5, in6);
[c16 d16] = favoriteBand_soln(in5, in6);
testcase16a = isequal(a16,c16)
testcase16b = isequal(b16, d16)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: setThief
%
% Setup:
%	load setThief_studentTests.mat
%
% Test Cases:
a17 = setThief(in1, in2, in3, in4);
b17 = setThief_soln(in1, in2, in3, in4);
testcase17 = isequal(a17,b17)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a18= setThief(in5, in6, in7, in8);
b18 =  setThief_soln(in5, in6, in7, in8);
testcase18 = isequal(a18,b18)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a19 = setThief(in9, in10, in11, in12);
b19 = setThief_soln(in9, in10, in11, in12);
testcase19 = isequal(a19,b19)
% 		Output variable(s) should be identical to those produced by the solution file