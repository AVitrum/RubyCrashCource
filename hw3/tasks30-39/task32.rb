# none? - ітератор, який перевіряє, чи не задовольняють жоден елемент у колекції певну умову
numbers = [1, 3, 5, 7, 9]
def fnone(a, n)
  for i in a
    return true if n == 'even'
  end
  false
end
# puts numbers.none? {|i| i.even?} # виведе true
p fnone(numbers, 'even')
