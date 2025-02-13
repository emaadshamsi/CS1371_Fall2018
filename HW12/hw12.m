%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 12/resubmission>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%               "I worked on this homework with <Hasam Anwar>, used solutions or partial
%                  solutions provided by <name the people or other
%                  sources>, and referred to <cite any texts, web sites, or
%                  other materials not provided as course materials for CS
%                  1371.>"
%
% Files to submit:
%	ABCs_images.m
%	camouflage.m
%	cmyk2rgb.m
%	disguises.m
%	hw12.m
%	nightVisionGoggles.m
%	secretDocs.m
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
% Part of this homework is an m-file called "ABCs_images.m".
% Open this file in MATLAB and complete it
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_images.m

%
% ABCs File Testing:
%	ABCs_hw12_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW12_DrillProblems.pdf",
% containing instructions for 5 drill problems that cover the
% following topic:
%
%	Images
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
%% Function Name: cmyk2rgb
%
% Setup:
%	load cmyk2rgb_studentCases.mat
% %
% % Test Cases:
%  a = cmyk2rgb(image1);
%  b = cmyk2rgb_soln(image1);
%  imwrite(a,'a.png')
%  imwrite(b,'b.png')
%  test = checkImage('a.png','b.png')
 
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [newImage2] = cmyk2rgb(image2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [newImage3] = cmyk2rgb(image3)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [newImage4] = cmyk2rgb(image4)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: nightVisionGoggles
%
% Test Cases:
% nightVisionGoggles('nightVision1.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% nightVisionGoggles('nightVision2.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% nightVisionGoggles('nightVision3.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: camouflage
%
% Test Cases:
% camouflage([0 5 0 5 0 5], 'spy1.png', 'spydonor1.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% camouflage([0 10 0 10 0 10], 'spy2.png', 'spydonor2.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% camouflage([0 10 0 7 130 140], 'spy3.png', 'spydonor3.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: disguises
%
% Test Cases:
% disguises('kantwon.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% disguises('hannah.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% disguises('meha.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: secretDocs
%
% Setup:
%	load secretDocs_studentCases.mat
%
% Test Cases:
% secretDocs(image1, pos1)
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% secretDocs(image2, pos2)
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% secretDocs(image3, pos3)
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
