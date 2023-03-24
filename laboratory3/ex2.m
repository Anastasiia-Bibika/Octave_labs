while 1
  v = input('Enter a vector: ')
  res = func2(v)
  disp('The result is: '), disp(res)
  flag = menu('Continue', 'yes', 'no')
  if (flag == 2)
    break
  endif
endwhile
