%%Exersice 3 Lab 2

% Part (a)

% Initiate product P.
p = 1;

% Define starting iteration index.
m = 2;

% Define stepsize of iteration.
k = 2;

% Define ending iteration index.
n = 14;

% Compute product.
for i = m:k:n 
    
    
     p=i*p;   % muliply P by next element at each iteration (suppress output)
     
    
end

% Display product.
p


%%
% Part (b)
b = prod(m:k:n)
