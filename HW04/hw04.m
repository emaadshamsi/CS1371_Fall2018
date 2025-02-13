%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 04/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on the homework assignment alone, using
%                  only course materials. 

%Except I did use this website:
%https://www.mathworks.com/matlabcentral/answers/47428-to-find-the-maximum-value-in-a-matrix"
%
% Files to submit:
%	ABCs_logicals.m
%	ABCs_masking.m
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
% [note1, count1] = scales(notes1, let1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [note2, count2] = scales(notes2, let2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [note3, count3] = scales(notes3, let3)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [note4, count4] = scales(notes4, let4)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: lyrics
%
% Setup:
%	load songs.mat
%
% Test Cases:
% [result1] = lyrics(song1, words1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [result2] = lyrics(song2, words2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [result3] = lyrics(song3, words3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: trackList
%
% Test Cases:
% [mistaken1, positions1] = trackList('STIRF NARCO WALKI ', [true true false])
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [mistaken2, positions2] = trackList('WAVES HOWTO 6FOOT NIGHT CHAMP DANCE SHEWI ', [false true true true false false true])
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [mistaken3, positions3] = trackList('HEADL TAKEC ROLEX MARVI REDBO ', [true true false true false])
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: caesarShift
%
% Test Cases:
% [out1] = caesarShift('i love matlab', 0)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out2] = caesarShift('Alea Jacta Est', 10)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out3] = caesarShift('Inter arma enim silent leges', -100)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: favoriteBand
%
% Setup:
%	load favoriteBand_studentTests.mat
%
% Test Cases:
% [fave1, rainSched1] = favoriteBand(in1, in2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [fave2, rainSched2] = favoriteBand(in3, in4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [fave3, rainSched3] = favoriteBand(in5, in6)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: setThief
%
% Setup:
%	load setThief_studentTests.mat
%
% Test Cases:
% [out1] = setThief(in1, in2, in3, in4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out2] = setThief(in5, in6, in7, in8)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [out3] = setThief(in9, in10, in11, in12)
% 		Output variable(s) should be identical to those produced by the solution file
%
