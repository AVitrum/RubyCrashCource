# find - ітератор, який повертає перший елемент у колекції, який задовольняє певну умову
numbers = [1, 2, 3, 4, 5]
# puts numbers.find {|i| i.even?} # виведе 2

def ffind(a, s)
  k = 0
  a.each do |i|
    if (s == 'even' && i.even?) || (s == 'odd' && i.odd?)
      k = i
      break
    end
  end
  k
end
p ffind(numbers, 'even')