% LW4, variant 1: mandatory task b.
[x, y] = meshgrid(linspace(-2, 2, 81));
z = sin(abs(x + y)/20).*exp(-abs(x + y));

figure;
surf(x, y, z);
colormap('jet');
shading interp;
view(60, 60);
xlabel('x');
ylabel('y');
zlabel('f(x,y)');
title('f(x,y) = sin(|x+y|/20) exp(-|x+y|)');
grid on;
axis tight;
saveas(gcf, 'LW4_var1_Robertas_Burbo_2.png');
