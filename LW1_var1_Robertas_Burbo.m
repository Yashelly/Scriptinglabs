% 2026-09-14
% Variant: 1
% Robertas Burbo

clearvars;
close all;
clc;

x = 1:32;
y = x.^2;
plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-o-]   |   F_2 [-x-]')

z = sin(pi/2)

p = linspace(0, 10, 5)
s = size(p)
[m, k] = max(p)

N = 1
v = (N+1):0.5:(N+4)
A = [N   N+1 N+2;
     N+3 N+4 N+5;
     N+6 N+7 N+8]

a = A(3, 2)
b = A(2:3, 1:2)
c = A([1 3], [1 3])

B = [A; v(1:3)]
