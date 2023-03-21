# count - ітератор, який повертає кількість елементів у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
# puts numbers.count {|i| i.even?} # виведе 2
def ncount(a, s)
  k = 0
  a.each do |i|
    k += 1 if (s == 'even' && i.even?) || (s == 'odd' && i.odd?)
  end
  k
end

p ncount(numbers, 'even')
