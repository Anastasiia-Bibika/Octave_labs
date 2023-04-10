u=(0:0.05:pi);
v=(0:0.05:pi);
x = cos(u).*cos(v);
y = cos(u).*sin(v);
z = sin(x).*ones(size(y));
plot3(x,y,z,'b', y,x,z,'r')
grid on
figure;
mesh(x,y,z)
hidden off
colorbar
figure;
surf(x,y,z)
shading flat
colorbar
contour(x,y,z,20, 'LineColor', 'black', 'LineWidth', 1.5);
hold off;
