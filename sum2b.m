function [ S ] = sum2( r,a,n )
%SUM2B Summary of this function goes here
%   Detailed explanation goes here
S=0;
S = sum(a*r.^(0:n-1));


end

