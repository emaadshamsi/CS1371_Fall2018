% DO NOT CHANGE THIS LINE %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function h = ABCs_plotting(x1, y1, x2, y2, x3, y3, x4, y4)
h = figure;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% ABCs of Plotting
% Directions:
%   Follow the steps specified below and fill in the blanks to complete
%   this plotting code.

% 1. Create a 2x2 subplot and begin plotting at the top left quarter
subplot(2,2,1)


% 2. Plot the 2-dimensional curve specified by the x-points held in the 
% vector x1, and the y points held in the vector y1. The plot should be
% done using red circles.
plot(x1,y1,'ro')

% 3. Continue with the 2x2 subplot, but plot in the top right quarter.
subplot(2,2,2)

% 4. Plot the 2-dimensional curve specified by the x-points held in the
% vector x1, and the y points held in the vector y1. The plot should be
% done using black stars
plot(x1,y1,'k*')

% 5. Continue with the 2x2 subplot, but plot in the bottom left quarter.
subplot(2,2,3)

% 6. Plot the following two 2-D curves. The first curve is specified by the
% x and y points in x2 and y2. It should be plotted with green plus signs.
% The second curve is specified by the x and y points in x3 and y3. It
% should be plotted with blue squares. You should only use one plot call to
% achieve this plot.
plot(x2,y2,'g+',x3,y3,'bs')

% 7. Continue with the 2x2 subplot, but plot in the bottom right quarter.
subplot(2,2,4)

% 8. Set hold on so the following plots will show up on top of each
% other.
hold on


% 9. Plot a red half-circle (upper portion) with a radius of 3. 
% For the theta, use 100 evenly spaced values from 0 to pi (inclusive).
th = linspace(0,pi);

x = 3.*cos(th);
y = 3.*sin(th);
plot(x,y,'r')
% 10. Plot the 2-D curve specified by the x and y points in x4 and y4. The
% plot should be with a blue dashed line.

plot(x4,y4,'b--')

% 11. Make the axis square.
axis square

% 12. Set hold to off, so that no more plots will plot over the current
% plot.
hold off


% 13. Title the graph as 'ABCs Plotting'. Exactly.
title('ABCs Plotting')

% 14. Label the x-axis as 'x-axis'. Exactly.
xlabel('x-axis')

% 15. Label the y-axis as 'y-axis'. Exactly.
ylabel('y-axis')

end
