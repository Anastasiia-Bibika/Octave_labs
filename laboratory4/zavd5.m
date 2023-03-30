t = 1:1:1000;
y = 30 .* atan(t) .^ 2;
loglog(t, y,'^y-')
xlabel('t')
ylabel('y')
title('Графік функції y');
