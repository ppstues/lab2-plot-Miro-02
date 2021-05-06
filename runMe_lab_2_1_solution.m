clear all; clc;

x = -20:1:20; % Replace the strings with the correct numbers
% Calculate the function
y = 2*exp(-0.2*x);
% Plot the function
plot(x,y, '-o', 'LineWidth', 2, 'Color', [1,0,0])
xlim([-10 10])

% X label and Y label
ylabel("My will to live")
xlabel("Years")
