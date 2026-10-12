x = 0:0.01:2;
signal.f = sin(2*pi*x);
signal.x = x;
signal.title = 'f(x) = sin(2*pi*x)';

figure;
plot(signal.x, signal.f);
xlabel('x');
ylabel('f(x)');
title(signal.title);
grid on;
saveas(gcf, 'LW5_var1_Robertas_Burbo_1.png');
