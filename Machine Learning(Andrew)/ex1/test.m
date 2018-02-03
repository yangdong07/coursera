
clear ; close all; clc

fprintf('Loading data ...\n');

data = load('ex1data2.txt');
X = data(:, 1:2);
y = data(:, 3);
m = length(y);

% Print out some data points
fprintf('First 10 examples from the dataset: \n');
fprintf(' x = [%.0f %.0f], y = %.0f \n', [X(1:10,:) y(1:10,:)]');

% Scale features and set them to zero mean
fprintf('Normalizing Features ...\n');

[X mu sigma] = featureNormalize(X);

% Add intercept term to X
X = [ones(m, 1) X];

fprintf('Running gradient descent ...\n');

% Choose some alpha value
num_iters = 1000;

% Init Theta and Run Gradient Descent 
t0 = zeros(3, 1);
% Plot the convergence graph
figure;
alphas = [1 0.3 0.1 0.01];
% t = zeros
for alpha = alphas,
    [t1, J1] = gradientDescentMulti(X, y, t0, alpha, num_iters);
    plot(1:50, J1(1:50))
    hold on;
end
xlabel('Number of iterations');
ylabel('Cost J');
legend(alphas)
