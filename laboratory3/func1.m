function[res] = func1(x)
  if (x >= 9)
    res = (1 + x^2) / sqrt(1 + x^4)
  elseif
    (x>7 && x<9)
    res = sin(x)
  else
    res = sqrt(1 + abs(x))
  endif
endfunction
