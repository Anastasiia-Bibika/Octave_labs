function [type, median, inradius, circumradius] = func3 (a, b, c)
  if a == b && b == c
    type = "Рівносторонній";
  elseif a == b || b == c || c == a
    type = "Рівнобедрений";
  else
    type = "Різносторонній";
  endif
  median = sqrt(2 * b^2 + 2 * c^2 - a^2) / 2;
  s = (a + b + c) / 2;
  inradius = sqrt((s - a) * (s - b) * (s - c)) / s;
  circumradius = a * b * c / (4 * sqrt(s * (s - a) * (s - b) * (s - c)));
endfunction
