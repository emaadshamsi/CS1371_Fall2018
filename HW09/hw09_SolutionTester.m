%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : <Emaad Shamsi>
% GT Email     : <eshamsi3@gatech.edu>
% Homework     : <homework assignment 09/original>
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
[a1,b1] = boneless(pizza1);
[c1,d1] = boneless_soln(pizza1);
test1a = isequal(a1,c1)
test1b = isequal(b1,d1)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a2,b2] = boneless(pizza2);
[c2,d2] = boneless_soln(pizza2);
test2a = isequal(a2,c2)
test2b = isequal(b2,d2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a3,b3] = boneless(pizza3);
[c3,d3] = boneless_soln(pizza3);
test3a = isequal(a3,c3)
test3b = isequal(b3,d3)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: cowcium
%
% Setup:
%	load cowcium_student.mat
%
% Test Cases:
a4 = cowcium(in1, in2)
b4 = cowcium_soln(in1, in2);
test4 = isequal(a4,b4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a5 = cowcium(in3, in4)
b5 = cowcium_soln(in3, in4);
test5 = isequal(a5,b5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a6 = cowcium(in5, in6)
b6 = cowcium_soln(in5, in6)
test6 = isequal(a6,b6)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: shinyTeeth
%
% Test Cases:
[a7,b7] = shinyTeeth([{{3}},{{{5}}},{{{{{9}}}}},{{{{{{{83}}}}}}}]);
[c7,d7] = shinyTeeth_soln([{{3}},{{{5}}},{{{{{9}}}}},{{{{{{{83}}}}}}}]);
test7a = isequal(a7,c7)
test7b = isequal(b7,d7)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a8,b8]= shinyTeeth([{{{0}}},{{{{76}}}},{{4}},{{{17}}},{{38}}]);
[c8,d8]= shinyTeeth_soln([{{{0}}},{{{{76}}}},{{4}},{{{17}}},{{38}}]);
test8a = isequal(a8,c8)
test8b = isequal(b8,d8)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a9,b9] = shinyTeeth([{{{5}}},{{0}},{{{{14}}}},{{{0}}},{{38}},{{18}},{{{{{0}}}}},{96}]);
[c9,d9] = shinyTeeth_soln([{{{5}}},{{0}},{{{{14}}}},{{{0}}},{{38}},{{18}},{{{{{0}}}}},{96}]);
test9a = isequal(a9,c9)
test9b = isequal(b9,d9)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: malk
%
% Test Cases:
a10 = malk('groceryList1.txt', 'inventory.xlsx')
b10 = malk_soln('groceryList1.txt', 'inventory.xlsx')
test10 = isequal(a10,b10)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a11 = malk('groceryList2.txt', 'inventory.xlsx');
b11 = malk_soln('groceryList2.txt', 'inventory.xlsx');
test11 = isequal(a11,b11)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a12 = malk('groceryList3.txt', 'inventory.xlsx');
b12 = malk_soln('groceryList3.txt', 'inventory.xlsx');
test12 = isequal(a12,b12)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: calcium
%
% Test Cases:
a13 = calcium('calcium1.txt');
b13 = calcium_soln('calcium1.txt');
test13 = isequal(a13,b13)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a14 = calcium('calcium2.txt')
b14 = calcium_soln('calcium2.txt')
test14 = isequal(a14,b14)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a15 = calcium('calcium3.txt');
b15 = calcium_soln('calcium3.txt');
test15 = isequal(a15,b15)
% 		Output variable(s) should be identical to those produced by the solution file
%
% str = 'test%d';
% strf ='';
% for i = 1:15
%     strx = sprintf(str,i);
%     strf = [strf ' ' strx]
% end

doneQues = all([test1a test1b test2a test2b test3a test3b test4 test5 test6 test7a test7b test8a test8b test9a test9b test10 test11 test12 test13 test14 test15])
doneQues = all([test1a test1b test2a test2b test3a test3b test4 test5 test6 test7a test7b test8a test8b test9a test9b test10 test11 test12 test13 test14 test15])
doneQues = all([test1a test1b test2a test2b test3a test3b test4 test5 test6 test7a test7b test8a test8b test9a test9b test10 test11 test12 test13 test14 test15])
doneQues = all([test1a test1b test2a test2b test3a test3b test4 test5 test6 test7a test7b test8a test8b test9a test9b test10 test11 test12 test13 test14 test15])
doneQues = all([test1a test1b test2a test2b test3a test3b test4 test5 test6 test7a test7b test8a test8b test9a test9b test10 test11 test12 test13 test14 test15])
doneQues = all([test1a test1b test2a test2b test3a test3b test4 test5 test6 test7a test7b test8a test8b test9a test9b test10 test11 test12 test13 test14 test15])
doneQues = all([test1a test1b test2a test2b test3a test3b test4 test5 test6 test7a test7b test8a test8b test9a test9b test10 test11 test12 test13 test14 test15])


igloo = [test1a test1b test2a test2b test3a test3b test4 test5 test6 test7a test7b test8a test8b test9a test9b test10 test11 test12 test13 test14 test15]

    
