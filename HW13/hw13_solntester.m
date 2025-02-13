
%% Function Name: unnest
%
% Setup:
	load student_cellArrays.mat
%
% Test Cases:
a = unnest(ca1);
b = unnest_soln(ca1);
test1 = isequal(a,b)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a2 = unnest(ca2);
b2 = unnest_soln(ca2);
test2 = isequal(a2,b2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a3 = unnest(ca3)
b3 = unnest_soln(ca3)
test3 = isequal(a3,b3)

load unnest_rubrica.mat

[out1] = unnest(in3)
[out2] = unnest_soln(in3)
test = isequal(out1,out2)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: r_nFib
%
% Test Cases:
 a4 = r_nFib(4, 10)
 b4 = r_nFib_soln(4, 10)
 test4 = isequal(a4,b4)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a5 = r_nFib(0, 6)
b5 = r_nFib_soln(0, 6)
test5 = isequal(a5,b5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a6 = r_nFib(400, 1);
b6 = r_nFib_soln(400, 1);
test6 = isequal(a6,b6)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: recursiveGetPi
%
% Test Cases:
a7 = recursiveGetPi(3)
b7 = recursiveGetPi_soln(3)
test7 = isequal(a7,b7)

% 		Output variable(s) should be identical to those produced by the solution file
% 
a8 = recursiveGetPi(5)
b8 = recursiveGetPi_soln(5)
test8 = isequal(a8,b8)

% 		Output variable(s) should be identical to those produced by the solution file
% 
a9 = recursiveGetPi(10)
b9 = recursiveGetPi_soln(10)
test9 = isequal(a9,b9)

% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: determinant
%
% Test Cases:
a10 = determinant([84]);
b10 = determinant_soln([84]);
test10 = isequal(a10,b10)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a11 = determinant([3,2;1,4]);
b11 = determinant_soln([3,2;1,4]);
test11 = isequal(a11,b11)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a12 = determinant([1 8 4; 5 1 7; 2 9 6]);
b12 = determinant_soln([1 8 4; 5 1 7; 2 9 6]);
test12 = isequal(a12,b12)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a13 = determinant([1 1 1 1 1; 2 2 2 2 2; 3 3 3 3 3; 4 4 4 4 4; 5 5 5 5 5]);
b13 = determinant_soln([1 1 1 1 1; 2 2 2 2 2; 3 3 3 3 3; 4 4 4 4 4; 5 5 5 5 5]);
test13 = isequal(a13,b13)
% 		Output variable(s) should be identical to those produced by the solution file
%
%---------------------------------------u-----------------------------------------
%% Function Name: mondrian
%
% Setup:
	load mondrian_studentCases.mat
%
% Test Cases:
[a14,b14] = mondrian(art1);
[c14,d14] = mondrian_soln(art1);
test14a = isequal(a14,c14)
test14b = isequal(b14,d14)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a15,b15] = mondrian(art2);
[c15,d15] = mondrian_soln(art2);
test15a = isequal(a15,c15)
test15b = isequal(b15,d15)
% 		Output variable(s) should be identical to those produced by the solution file
% 
[a16,b16] = mondrian(art3)
[c16,d16] = mondrian_soln(art3);
test16a = isequal(a16,c16)
test16b = isequal(b16,d16)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: anagram
%
% Test Cases:
 anagram('abc', 'anagram1.txt')
 visdiff('anagram1.txt','anagram1_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 anagram('anagram', 'anagram2.txt')
 visdiff('anagram2.txt','anagram2_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 anagram('I<3CS1371', 'anagram3.txt')
 visdiff('anagram3.txt','anagram3_soln.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 anagram('hwisbest', 'anagram4.txt')
% 		Output text file(s) should be identical to that produced by the solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
