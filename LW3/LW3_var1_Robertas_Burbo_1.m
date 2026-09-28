x = linspace(-pi, pi, 50);
f1 = sin(x);
f2 = x.^2 + 9;
f3 = x.^3 - 2*x.^2 - 9;

figure(1);
plot(x, f1);
xlabel('x');
ylabel('sin(x)');
title('Sine function');
grid on;
axis([-pi pi -1.1 1.1]);

figure(2);
plot(x, f2, 'r--o', x, f3, 'b:s');
xlabel('x');
ylabel('Function value');
title('Polynomial functions');
legend('x^2 + 9', 'x^3 - 2x^2 - 9', 'Location', 'best');
grid on;
axis([-pi pi min([f2 f3])-1 max([f2 f3])+1]);

marks = [8 7 9 10; 6 8 7 9; 9 9 8 10; 7 6 8 7; 10 9 10 9; 5 7 6 8];

figure(3);
subplot(2, 1, 1);
bar(marks.');
xlabel('Laboratory session');
ylabel('Mark');
title('Marks by laboratory session');
legend('Student 1', 'Student 2', 'Student 3', 'Student 4', 'Student 5', 'Student 6', 'Location', 'eastoutside');
grid on;
axis([0.5 4.5 0 10.5]);

subplot(2, 1, 2);
stem(1:6, mean(marks, 2), 'filled');
xlabel('Student');
ylabel('Average mark');
title('Average mark by student');
grid on;
axis([0.5 6.5 0 10.5]);
