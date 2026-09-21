% Date: 2026-09-20
% Variant: 1
% Name: Name Surname

A = input('Enter a 12-element vector A: ');
A = A(:).';
logical_index = false(size(A));
logical_index(10:end) = true;
B = [A(1, logical_index), A(1, ~logical_index)];
disp('vector B is:');
disp(B);
