x = 0:0.01:6 ; % define the vector x in the interval [0,5]
y1 = f(x, 0); % compute the solution with C = 0
y2 = f(x, 50); % compute the solution with C = 50
y3 = f(x,100); % compute the solution with C = 100
plot(x,y1, x,y2, '--b', x, y3, 'x') % plot the three solutions with different line-styles
title('Solution To Differential Equations') % add a title
legend('C = 0', 'C = 50', 'C= 100') % add a legend


function y = f(x,C)
y = x.^4/4+(2/3)*x.^3+x.^2/2+C; % fill-in with th e expression for the general solution
end