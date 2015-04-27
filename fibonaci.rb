# For an integer n, returns the number of n rank in the fibonaci suite
def fibonaci(n)
  fibo = [*0..n]
  fibo.map! { |num| num <= 1 ? num : fibo[num - 1] + fibo[num - 2] }
  fibo[n]
end
