%% Lab 2 - Dean Styx - MAT 275 Lab

%% Exercise 1
% Part (a)

A = [3,0,-2;5,6,1;-4,3,7];
B = [4,3,2;1,5,6;10,8,9];
b =[4;19;16];
c = [3;2;1];
d = [5,6,7];


%% 
% Part(b)
AB = A*B
BA = B*A
dB = d*B
Ac = A*c
%% 
% Part (c)
C= [B,c]
D= [A;d]

%%
% Part (d)
x = A\b

%%
% Part (e)
B(2,3) = 0
%%
% Part (f)
d(2) = 8
%% 
% Part (g)
a = [A(2,:)]
%% 
% Part (h)
B(:,1)=[]

%% Exercise 2

% Part (a)


% Display contents of geom_sum M-file.
% And call the function with given values on the paper.

type 'geom_sum.m' 

% Assign values to input variables.
r = 1/4;
a = 8;
n = 6; 

% Compute geometric sum for specified values of r,a, and n.
geom_sum(r,a,n) 
%%
% Part (b)

sum2( r, a, n)

%The values are slightly different due to more percise and non-rounding
%factor of the sum function.

%% Exercise 3

type('exercise3')
run('exercise3')

%% Exercise 4

type('exercise3')
run('exercise3')

%% Exercise 5

% Display contents of function f M-file.
type 'f.m'

% Evaluate f at the given vaue of x.
f(-1)
% Evaluate f at the given value of x. 
f(0)
% Evaluate f at the given value of x.
f(1)
% Evaluate f at the given value of x.
f(3)
% Evaluate f at the given value of x.
f(6)
% Evaluate f at the given value of x.
f(8)
