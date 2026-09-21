% Date: 2026-09-21
% Variant: 1
% Name: Robertas Burbo

A = 1:2:34;
B = exp(A);
C = A ./ B;
disp(C(:));

A = [pi/2, 3i; log(2), 2*pi];
B = [exp(A(1,1)), exp(A(1,2))];
disp(sum(A));

t = 0:0.001:1;
A = 5;
f = 5;
sigma = 1.5;
U1 = 3;
U2 = 2;
s = A .* sin(2*pi*f*t);
n = sigma .* randn(size(t));
x = s + n;
selected = x(abs(x) > U1);
filtered = x;
filtered(abs(filtered) < U2) = 0;
number_unfiltered = numel(x);
number_selected = numel(selected);
minimum_filtered = min(filtered);
maximum_filtered = max(filtered);
disp(number_unfiltered);
disp(number_selected);
disp(minimum_filtered);
disp(maximum_filtered);
