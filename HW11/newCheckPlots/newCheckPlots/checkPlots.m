%% checkPlots: Check Student plots against Solutions
%
% checkPlots will return a logical and description, representing if it
% passed or not. If the plots aren't equal, then it will describe why.
%
% E = checkPlots(F, I1, I2, ...) will use the function F and input
% arguments I1, I2, ... to check if the student's code produces the same
% plots as the solution. E is true if they're equal, false otherwise.
%
% [E, M] = checkPlots(___) will do the same as above, and also return why
% the plots were incorrect as a character vector in M. If E is true, M is
% empty.
%
% [E, M, D] = checkPlots(___) will do the same as above, and also return
% the differing data, if possible. Data is given if it's possible to
% quantitatively differentiate; XData, titles, etc.
%
%%% Remarks
%
% F is flexible. You can pass in a character vector that represents the
% name of the function or a function handle to the student code.
%
% You must ensure that the function and its solution (fun_soln.p) exist in
% the current folder.
%
% The function will report as soon as it finds something - it is not
% comprehensive. For example, if your plot is wrong in color AND
% coordinates, then the first time you check it will ONLY say "expected
% color to be ___, but got ____". You should run it after every fix to
% ensure you've fixed all problems.
%
% The offending plot will be shown side-by-side with its
% corresponding solution in a new figure window.
%
%%% Exceptions
%
% Any exceptions thrown by the student are caught and re-issued as
% warnings.
%
    