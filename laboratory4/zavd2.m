t = 0:0.02:4;
y1 = 10 .* t;
y2 = sin(10.*t) .^ 2;

[ax, h1, h2] = plotyy(t, y1, t, y2);

xlabel('t');
ylabel(ax(1), 'y1');
ylabel(ax(2), 'y2');
title('Графіки двох функцій');
