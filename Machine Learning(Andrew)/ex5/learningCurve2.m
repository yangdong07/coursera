function [error_train, error_val] = ...
    learningCurve2(X, y, Xval, yval, lambda)

% Number of training examples
m = size(X, 1);
m_val = size(Xval, 1);

% You need to return these values correctly
n = 50;
error_train = zeros(m, n);
error_val   = zeros(m, n);


for i = 1:m     % i samples
    for j = 1:n    % repeat 50 times
        idx_train = randperm(m);
        idx_val = randperm(m_val);
        rand_train = X(idx_train(1:i), :);
        rand_val = Xval(idx_val(1:i), :);
        [theta] = trainLinearReg(rand_train, y(idx_train(1:i)), lambda);
        delta_train = rand_train * theta - y(idx_train(1:i));
        delta_val = rand_val * theta - yval(idx_val(1:i));
        
        error_train(i, j) = delta_train' * delta_train / 2.0 / i;
        error_val(i, j) = delta_val' * delta_val / 2.0 / i;
    end

end

error_train = mean(error_train, 2);
error_val = mean(error_val, 2);

% -------------------------------------------------------------

% =========================================================================

end
