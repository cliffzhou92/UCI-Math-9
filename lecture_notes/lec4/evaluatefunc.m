function [value, x] = evaluatefunc(f,a,b,n)
% this function creates the evenly-spaced array x from a to b with n points, and assign the values of input function f at
% each point and output the arrays of values and points simultaneously --
% note the way when we have multiple outputs

x = linspace(a,b,n);
value = f(x);

end