function [ S ] = sum2( r,a,n )
%same as geom_sum this time only using the sum function built into matlab

%declare local variables
S=0;


S = sum(a*r.^(0:n-1));


end

