function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y
 
% Initialize some useful values
m = length(y); % number of training examples
 
% We need to return the following variable
 
J = sum((X * theta - y) .^ 2) / (2*m)
 
end
