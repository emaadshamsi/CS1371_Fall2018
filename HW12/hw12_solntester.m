
%% Function Name: cmyk2rgb
%
% Setup:
load cmyk2rgb_studentCases.mat
%
% Test Cases:
 a = cmyk2rgb(image1);
 b = cmyk2rgb_soln(image1);
 imwrite(a,'a.png')
 imwrite(b,'b.png')
 test = checkImage('a.png','b.png')
 
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
 nightVisionGoggles('nightVision1.png')
 nightVisionGoggles_soln('nightVision1.png')
 checkImage('nightVision1_spy.png','nightVision1_spy_soln.png')
 
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
 camouflage([0 5 0 5 0 5], 'spy3.png', 'spydonor3.png')
 camouflage_soln([0 5 0 5 0 5], 'spy3.png', 'spydonor3.png')
 checkImage('spy3_camo.png','spy3_camo_soln.png')
 
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
 disguises('kantwon.png')
 disguises_soln('kantwon.png')
 checkImage('kantwon_disguised.png','kantwon_disguised_soln.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 disguises('hannah.png')
  disguises_soln('hannah.png')
   checkImage('hannah_disguised.png','hannah_disguised_soln.png')
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
 disguises('meha.png')
  disguises_soln('meha.png')
  checkImage('meha_disguised.png','meha_disguised_soln.png')
% 		Output image(s) should be identical to 
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: secretDocs
%
% Setup:
%
	load secretDocs_studentCases.mat
%
% Test Cases:
%
secretDocs(image1, pos1)
secretDocs_soln(image1,pos1)
checkImage([image1(1:end-4) '_recovered.png'],[image1(1:end-4) '_recovered_soln.png'])

% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% 
secretDocs(image2, pos2)
secretDocs(image2, pos2)
secretDocs_soln(image2,pos2)
checkImage([image2(1:end-4) '_recovered.png'],[image2(1:end-4) '_recovered_soln.png'])
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
% 
% 
secretDocs(image3, pos3)
secretDocs(image3, pos3)
secretDocs_soln(image3,pos3)
checkImage([image3(1:end-4) '_recovered.png'],[image3(1:end-4) '_recovered_soln.png'])
% 		Output image(s) should be identical to that produced by solution file
% 		Output variable(s) should be identical to those produced by the solution file
%
