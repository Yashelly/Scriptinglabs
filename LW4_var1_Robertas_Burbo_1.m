% LW4, variant 1: mandatory task a.
r = linspace(0, 1, 31);
theta = linspace(0, 2*pi, 61);
[theta, r] = meshgrid(theta, r);
x = r.*cos(theta);
y = r.*sin(theta);
z = 1 - 2*x.^2 - 3*y.^2;

figure;
surf(x, y, z);
colormap('jet');
shading interp;
view(38, 38);
xlabel('x');
ylabel('y');
zlabel('f(x,y)');
title('f(x,y) = 1 - 2x^2 - 3y^2');
grid on;
axis tight;
saveas(gcf, 'LW4_var1_Robertas_Burbo_1.png');
