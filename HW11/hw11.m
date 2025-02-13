%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 11/original>
% Course       : CS1371
% Section      : <A05>
% Collaboration: <place here one of the following:
%                 "I worked on the homework assignment alone, using
%                  only course materials."
%                 
%
% Files to submit:
%	ABCs_numericalMethods.m
%	ABCs_plotting.m
%	hw11.m
%	levelUp.m
%	pokemonAthon.m
%	rootChopper.m
%	safariZone.m
%	whosDatPokemon.m
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
% Part of this homework are m-files called "ABCs_plotting.m" and "ABCs_numericalMethods.m".
% Open these files in MATLAB and complete them
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_plotting.m
%	ABCs_numericalMethods.m
%
% ABCs File Testing:
%	ABCs_hw11_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW11_DrillProblems.pdf",
% containing instructions for 5 drill problems that cover the
% following topic:
%
%	Plotting and Numerical Methods
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
%% Function Name: pokemonAthon
%
% Setup:
%	load pokemonAthon_studentCases.mat
%
% Test Cases:
% pokemonAthon(V1, t1)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% pokemonAthon(V2, t2)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% pokemonAthon(V3, t3)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: safariZone
%
% Test Cases:
% safariZone([7 8 1], [0 10])
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% safariZone([1 0 5 2], [0 20])
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% safariZone([2 1 6 4 2], [0 30])
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: levelUp
%
% Setup:
%	load levelUp_studentCases.mat
%
% Test Cases:
% [newStats1] = levelUp(pikachu, level1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [newStats2] = levelUp(charizard, level2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [newStats3] = levelUp(bulbasaur, level3)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [newStats4] = levelUp(torterra, level4)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: rootChopper
%
% Test Cases:
% [spot1] = rootChopper([1 2 3 4 5], [-3 -2 -1 0 1], 1, 5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [spot2] = rootChopper([1 10 100], [1 18 34], -5, 5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
% [spot3] = rootChopper([30 40 50 60], [-16 5 10 15], 20, 40)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: whosDatPokemon
%
% Setup:
%	load pokemon_student.mat
%
% Test Cases:
% whosDatPokemon(lengths1, angles1)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% whosDatPokemon(lengths2, angles2)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% whosDatPokemon(lengths3, angles3)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% whosDatPokemon(lengths4, angles4)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
