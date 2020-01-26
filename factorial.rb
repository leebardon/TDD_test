def factorial(n)
  return 1 if n <= 1 
  sum = 1
  i = n
  
  while i > 1
    sum *= i  
    i -= 1
   end 
   sum   
end 
