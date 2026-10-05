% LW4, variant 1: complementary task, three shading modes.
[x, y] = meshgrid(linspace(-1, 1, 21));
z = 1 - x.^2 - y.^2;

figure('Position', [100 100 1200 400]);
colormap('jet');

subplot(1, 3, 1);
surf(x, y, z);
shading flat;
view(45, 30);
xlabel('x');
ylabel('y');
zlabel('z');
title('shading flat');
grid on;
axis tight;

subplot(1, 3, 2);
surf(x, y, z);
shading faceted;
view(45, 30);
xlabel('x');
ylabel('y');
zlabel('z');
title('shading faceted');
grid on;
axis tight;

subplot(1, 3, 3);
surf(x, y, z);
shading interp;
view(45, 30);
xlabel('x');
ylabel('y');
zlabel('z');
title('shading interp');
grid on;
axis tight;

saveas(gcf, 'LW4_var1_Robertas_Burbo_3.png');
