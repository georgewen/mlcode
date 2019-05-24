function [J, grad] = linearRegCostFunction(X, y, theta, lambda)
<<<<<<< HEAD
%LINEARREGCOSTFUNCTION Compute cost and gradient for regularized linear 
%regression with multiple variables
%   [J, grad] = LINEARREGCOSTFUNCTION(X, y, theta, lambda) computes the 
%   cost of using theta as the parameter for linear regression to fit the 
=======
%LINEARREGCOSTFUNCTION Compute cost and gradient for regularized linear
%regression with multiple variables
%   [J, grad] = LINEARREGCOSTFUNCTION(X, y, theta, lambda) computes the
%   cost of using theta as the parameter for linear regression to fit the
>>>>>>> d580c5e347fac2c2a619d238c3b54d6ed16ae9fc
%   data points in X and y. Returns the cost in J and the gradient in grad

% Initialize some useful values
m = length(y); % number of training examples

<<<<<<< HEAD
% You need to return the following variables correctly 
=======
% You need to return the following variables correctly
>>>>>>> d580c5e347fac2c2a619d238c3b54d6ed16ae9fc
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
<<<<<<< HEAD
% Instructions: Compute the cost and gradient of regularized linear 
=======
% Instructions: Compute the cost and gradient of regularized linear
>>>>>>> d580c5e347fac2c2a619d238c3b54d6ed16ae9fc
%               regression for a particular choice of theta.
%
%               You should set J to the cost and grad to the gradient.
%

<<<<<<< HEAD









=======
J = sum((X * theta - y) .^ 2)*0.5/m + sum(theta(2:end).^2)*0.5*lambda/m

temp = theta;
temp(1) = 0;
grad = ( X' * (X * theta - y) )/m + (lambda * temp)/m;
>>>>>>> d580c5e347fac2c2a619d238c3b54d6ed16ae9fc


% =========================================================================

grad = grad(:);

end
