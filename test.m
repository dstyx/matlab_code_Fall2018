% Initiate product P.
P = 1;

% Define starting iteration index.
m = 1;

% Define stepsize of iteration.
k = 2;

% Define ending iteration index.
n = 14;

% Compute product.
for i = m:k:n 
     p=i*p;   % muliply P by next element at each iteration (suppress output)
end

p