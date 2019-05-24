function [X_poly] = polyFeatures(X, p)
%POLYFEATURES Maps X (1D vector) into the p-th power
%   [X_poly] = POLYFEATURES(X, p) takes a data matrix X (size m x 1) and
%   maps each example into its polynomial features where
%   X_poly(i, :) = [X(i) X(i).^2 X(i).^3 ...  X(i).^p];
%


% You need to return the following variables correctly.
X_poly = zeros(numel(X), p);

% ====================== YOUR CODE HERE ======================
<<<<<<< HEAD
% Instructions: Given a vector X, return a matrix X_poly where the p-th 
%               column of X contains the values of X to the p-th power.
%
% 





=======
% Instructions: Given a vector X, return a matrix X_poly where the p-th
%               column of X contains the values of X to the p-th power.
%
%

for k = 1:p
  X_poly(:,k:k) = X.^k;
end
>>>>>>> d580c5e347fac2c2a619d238c3b54d6ed16ae9fc

% =========================================================================

end
