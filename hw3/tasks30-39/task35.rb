# find_all - ітератор, який повертає всі елементи у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
# even_numbers = numbers.find_all {|i| i.even?}
# puts even_numbers.inspect # виведе [2, 4]
def ffindall(a, s)
  k = []
  a.each do |i|
    if (s == 'even' && i.even?) || (s == 'odd' && i.odd?)
      k.push(i)
    end
  end
  k
end
p ffindall(numbers, 'even')