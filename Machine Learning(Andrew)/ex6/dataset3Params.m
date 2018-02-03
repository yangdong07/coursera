function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.



% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%



[tX, tY] = meshgrid([0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30]);

C = tX(:);
sigma = tY(:);
errors = zeros(size(C, 1), 1);

for i = 1:size(C, 1)
    model= svmTrain(X, y, C(i), @(x1, x2) gaussianKernel(x1, x2, sigma(i)));
    predictions = svmPredict(model, Xval);
    errors(i) = mean(double(predictions ~= yval));
end

[error, i] = min(errors);


C = C(i);
sigma = sigma(i);

% fprintf('error %f ;  C = %f; sigma = %f \n', C, sigma);
% =========================================================================

end