function pokemonAthon(v,t)
%v = velocity
%t = time
%a = acceleration
%j = jerk
%x = position

subplot(2,2,1);
x = cumtrapz(t,v);
plot(t,x,'green');
xlabel('Time')
ylabel('Position')
axis([min(t),max(t),min(x)-1,max(x)+1])

subplot(2,2,2);
plot(t,v,'red');
xlabel('Time')
ylabel('Velocity')
axis([min(t),max(t),min(v)-1,max(v)+1])


subplot(2,2,3);
a = diff(v)./diff(t);
plot(t(1:end-1),a,'blue');
xlabel('Time')
ylabel('Acceleration')
axis([min(t(1:end-1)),max(t(1:end-1)),min(a)-1,max(a)+1])

subplot(2,2,4);
j = diff(a)./diff(t(1:end-1));
plot(t(1:end-2),j,'black');
xlabel('Time')
ylabel('Jerk')
axis([min(t(1:end-2)),max(t(1:end-2)),min(j)-1,max(j)+1])
end
% Function Description:
% Given a vector of velocities and a vector of times, calculate your Ponyta’s position
% (integral of velocity with respect to time), acceleration (derivative of velocity with respect to
% time), and jerk (2nd derivative of velocity with respect to time) for the duration of the race. Then,
% plot your results in a 2x2 subplot. You should make all of your calculations using ?numerical
% integration and differentiation. Each subplot should have its axes labeled with the name of the
% quantities being plotted (e.g Position, Velocity, Acceleration, Jerk, Time), and contain the
% following results in the specified style
% 1) Position versus Time, green solid line
% 2) Velocity versus Time, red solid line
% 3) Acceleration versus Time, blue solid line
% 4) Jerk versus Time, black solid line
% You also need to specify the length of each axis. The range of each X axis should be from the
% minimum time to the maximum time for that subplot and the range of each Y axis should range
% from the minimum value minus 1 to the maximum value plus 1