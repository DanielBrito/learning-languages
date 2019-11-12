function fact = my_fact(n)
  if ( n <= 1 )
    fact = 1;
  else
    fact = n * my_fact(n-1);
  endif
endfunction

printf("%d\n", factorial(5));