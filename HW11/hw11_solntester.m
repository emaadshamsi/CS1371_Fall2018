%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%	ABCs_numericalMethods.m
%	ABCs_plotting.m
%	hw11.m
%	levelUp.m
%	pokemonAthon.m
%	rootChopper.m
%	safariZone.m
%	whosDatPokemon.m
%
%% Function Name: pokemonAthon
%
% Setup:
	load pokemonAthon_studentCases.mat
%
% Test Cases:

 testp1 = checkPlots('pokemonAthon',V1,t1)
 testp2 = checkPlots('pokemonAthon',V2,t2)
 testp3 = checkPlots('pokemonAthon',V3,t3)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 pokemonAthon(V2, t2)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 pokemonAthon(V3, t3)
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: safariZone
%
% Test Cases:
% 		Output plot(s) should
 testish1 = checkPlots('safariZone',[7 8 1], [0 10])
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 [ testish2 b c]= checkPlots('safariZone',[1 0 5 2], [0 20])
% 		Output plot(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
  testish3 = checkPlots('safariZone',[2 1 6 4 2], [0 30])
  %be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: levelUp
%
% Setup:
	load levelUp_studentCases.mat
%
% Test Cases:
a1 = levelUp(pikachu, level1);
b1 = levelUp_soln(pikachu, level1);
test1 = isequal(a1,b1)

% 		Output variable(s) should be identical to those produced by the solution file
% 
a2 = levelUp(charizard, level2);
b2 = levelUp_soln(charizard, level2);
test2 = isequal(a2,b2)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a3 = levelUp(bulbasaur, level3);
b3 = levelUp_soln(bulbasaur, level3);
test3 = isequal(a3,b3)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a4 = levelUp(torterra, level4);
b4 = levelUp_soln(torterra, level4);
test4 = isequal(a4,b4)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: rootChopper
%
% Test Cases:
a4 = rootChopper([1 2 3 4 5], [-3 -2 -1 0 1], 1, 5)
b4 = rootChopper_soln([1 2 3 4 5], [-3 -2 -1 0 1], 1, 5)
test4 = isequal(a4,b4)

% 		Output variable(s) should be identical to those produced by the solution file
% 
a5 = rootChopper([1 10 100], [1 18 34], -5, 5)
b5 = rootChopper_soln([1 10 100], [1 18 34], -5, 5)
test5 = isequal(a5,b5)
% 		Output variable(s) should be identical to those produced by the solution file
% 
a6 = rootChopper([30 40 50 60], [-16 5 10 15], 20, 40)
b6 = rootChopper_soln([30 40 50 60], [-16 5 10 15], 20, 40)
test6 = isequal(a6,b6)
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: whosDatPokemon
%
% Setup:
tic
	load pokemon_student.mat
%
% Test Cases:
 whosDatPokemon(lengths1, angles1)
 a = checkPlots('whosDatPokemon',lengths1,angles1)
 
  b = checkPlots('whosDatPokemon',lengths2,angles2)
  c = checkPlots('whosDatPokemon',lengths3,angles3)
 d = checkPlots('whosDatPokemon',lengths4,angles4)
 toc
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
