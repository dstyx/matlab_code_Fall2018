function [ sum ] = geom_sum( r,a,n )

%this sum function will provide an addative sum to the previous sum.


%declare local varables/zero values to build upon
x = 0;
sum = 0;


for i = 0:n
    x = a*r^(i);
    
    sum = x+sum
    

end
sum


