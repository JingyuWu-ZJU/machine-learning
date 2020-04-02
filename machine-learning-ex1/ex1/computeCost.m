function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
J = sum((X * theta - y).^2) / (2 * m);
%alpha = 0.5;
%theta_s = theta;
%theta(1) = theta(1) - alpha * sum(X * theta_s - y) / m;
%theta(2) = theta(2) - alpha * sum((X * theta_s - y) .* X(:,2)) / m;
%theta_s = theta;

%J1 = J + 1;
%while J > 40,
 % theta(1) = theta(1) - alpha * sum(X * theta_s - y) / m;
  %theta(2) = theta(2) - alpha * sum((X * theta_s - y) .* X(:,2)) / m;
  %theta_s = theta;
  %J = sum((X * theta - y).^2) / (2 * m);
  %J
  %end


% =========================================================================

end
