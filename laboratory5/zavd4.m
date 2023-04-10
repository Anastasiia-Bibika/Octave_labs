u=(0:0.5:pi);
v=(0:0.5:pi);
x = cos(u).*cos(v);
y = cos(u).*sin(v);
z = sin(x).*ones(size(y));

figure;
surf(x,y,z)
shading flat
colormap (prism)
colorbar
