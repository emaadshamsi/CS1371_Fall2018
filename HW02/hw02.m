%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment number 02/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on the homework assignment alone, using
%                  only course materials."
%           
% Files to submit:
%	ABCs_moreFunctions.m
%	alienLetters.m
%	clockHands.m
%	hw02.m
%	spaceOddity.m
%	stirling.m
%	strangerThings.m
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
% Included in this homework for practice is an m-file
% called "ABCs_moreFunctions.m". Open this file in MATLAB and 
% complete it according to the directions contained within.
% You can check your answers against the solution provided. These problems 
% will not be turned in for credit.
%
% Files to Complete: 
%	ABCs_moreFunctions.m

%

%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW02_DrillProblems.pdf",
% containing instructions for 5 drill problems that cover the
% following topic:
%
%	Functions
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
%% Function Name: stirling
%
% Test Cases:
% [out1] = stirling(5)
% Output variables should be identical to those produced by the solution file
% 
% [out2] = stirling(6)
% Output variables should be identical to those produced by the solution file
% 
% [out3] = stirling(10)
% Output variables should be identical to those produced by the solution file
% 
% [out4] = stirling(0)
% Output variables should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: strangerThings
%
% Test Cases:
% [aliensEach1, aliensLeftover1] = strangerThings(13, 3)
% Output variables should be identical to those produced by the solution file
% 
% [aliensEach2, aliensLeftover2] = strangerThings(27, 5)
% Output variables should be identical to those produced by the solution file
% 
% [aliensEach3, aliensLeftover3] = strangerThings(6, 10)
% Output variables should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: spaceOddity
%
% Test Cases:
% [years1] = spaceOddity(228e9, 6.39e23)
% Output variables should be identical to those produced by the solution file
% 
% [years2] = spaceOddity(108e9, 4.87e24)
% Output variables should be identical to those produced by the solution file
% 
% [years3] = spaceOddity(57.9e9, 3.3e23)
% Output variables should be identical to those produced by the solution file
% 
% [years4] = spaceOddity(7.573e13, 1e21)
% Output variables should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: alienLetters
%
% Test Cases:
% [ransom1] = alienLetters('L', 'o', 'L')
% Output variables should be identical to those produced by the solution file
% 
% [ransom2] = alienLetters('A', 'B', 'C')
% Output variables should be identical to those produced by the solution file
% 
% [ransom3] = alienLetters('d', 'm', 's')
% Output variables should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: clockHands
%
% Test Cases:
% [out1, out2] = clockHands(6, 45, 10)
% Output variables should be identical to those produced by the solution file
% 
% [out3, out4] = clockHands(4, 45, -30)
% Output variables should be identical to those produced by the solution file
% 
% [out5, out6] = clockHands(1, 10, -134)
% Output variables should be identical to those produced by the solution file
%
