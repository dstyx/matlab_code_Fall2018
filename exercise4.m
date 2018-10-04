% Excercise 4
% Initiate variables.

n = 4;%the number to be exponentiated.
v=3.^1; %to iterate exponentiation
i=1; %counter
%formula here



while v<5000
    n= [n,v];
    v= 4.^(i);
    i= i+1;
end
n