function primes = primeTime(lim)
primes = [2];%start with 2 so we dont need to check for multiples of 2
for x= 3:2:lim 
%by going in steps of 2 for x, we half the ammount of checks the loop needs to make
    x=x;
    vec = (3:2:x-1);
    z = mod(x,vec);
    mask = z == 0;
        if sum(mask) == 0
            primes = [primes x];
        end
end
    