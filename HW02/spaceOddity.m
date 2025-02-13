function[orbit] = spaceOddity (axis, mass)
%orbit = time it takes other planet to go around sun
%axis = semi-major axis of the other planet's orbit
%mass = mass of the other planet
%Function takes the mass and axis of a planets orbit and finds the orbital
%period in seconds, it then converts this result into minutes

G = 6.674e-11; %Gravitational Constant
sm = 1.989e30; %Sun's Mass
Y = 31536000; %a year in seconds


orbit = 2 .* pi .* sqrt((axis .^ 3)./(G .* (sm + mass)));

% Ts = orbital period in seconds

orbit = orbit./Y;

orbit = round(orbit, 3);
end