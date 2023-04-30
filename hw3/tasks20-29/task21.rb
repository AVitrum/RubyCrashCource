# # Виведіть всі числа Фібоначчі до 100
# fibonacci = [1, 1]
# while fibonacci.last < 100
#   fibonacci << fibonacci.last(2).reduce(:+)
# end
# puts fibonacci[0..-2] # виведе [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
def fib(n)
  if n < 2
    n
  else
    fib(n - 1) + fib(n - 2)
  end
end

(0..100).each do |item|
  f = fib(item)
  break if f > 100
  p f
end