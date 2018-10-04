function [ o ] = f( x )
%o stands for output, x is the input
if x <= 1
    o = x/(x+1);
elseif (1 < x) && (x<=6)
    o = exp(x-2);
else
    o = sin(x+x^2);
    
end


end

