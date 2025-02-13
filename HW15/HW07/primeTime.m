function primes = primeTime(lim)
% if I start with an empty vector of zeros, then MATLAB wont have to
% allocate memory every time I make a vector so I should do that.
primes = [3]; %start with first few primes so we dont need to check them
    for x= 5:2:lim   %loading = x 
        if ~any( mod(x,primes) == 0)
        primes = [primes x];
        end
    end
primes = [2 primes];
end
%by going in steps of 2 for x, we half the ammount of checks the loop needs to make
 %not having loadin is  huge speedup(time in half)
%% pb for getting primeTime(99999)
%current best time is: 5.39 seconds 
%took 2 out of primes then concatinated it at the end
%previous best time was: 5.84 seconds *started 300000 bracket
%then I started dividing by the primes instead of a generated vec
%previously it was 16.82 seconds
%I started doing steps of 2
%before that it was a 66 seconds
%% pb for getting primeTime(300000)
% 1) Elapsed time is 27.643848 seconds.
% 2) Elapsed time is 16.13 %commented out loading
% 3) elapsed time is 16.01 %added in [3 5 7 11]
% 4) elapsed time is 15.98 %concatenated 2 at the end
% 5) elapsed time is 12.838416 %rid of z var, did any instead of sum of mask
%% pb for getting primeTime(999999)
% 1)163.12 seconds %this is with all the optimizations inc. comenting loading
% 2)128.086114 seconds %post primeTime(300000) 5) optimizations
%% pb for getting primeTime(700000)
% Elapsed time is 62.157438 seconds.