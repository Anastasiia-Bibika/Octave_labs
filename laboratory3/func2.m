function[res] = func2(v)
  [max1, idx1] = max(v);
  v(idx1) = 0;
  [max2, idx2] = max(v);
  v(idx1) = max1;
  v([idx1, idx2]) = v([idx2, idx1]);
  negative_sum = sum(v(v < 0));

    for i = 1:length(v),
      if v(i) == 0,
        v(i) = negative_sum;
      endif
    endfor
    res = v;
endfunction
