u=(0:0.05:pi);
v=(0:0.05:pi);
x = cos(u).*cos(v);
y = cos(u).*sin(v);
z = sin(x).*ones(size(y));
plot(x,y,z,'b')
grid on
