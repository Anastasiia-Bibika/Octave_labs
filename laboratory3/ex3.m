while 1
  a = input('Enter a side: ')
  b = input('Enter a side: ')
  c = input('Enter a side: ')
  [type, median, inradius, circumradius] = func3(a,b,c)
  disp('The result is: '), disp([median, inradius, circumradius])
  flag = menu('Continue', 'yes', 'no')
  if (flag == 2)
    break
  endif
endwhile
