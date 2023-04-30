numbers = [1, 2, 3, 4, 5]
# even_numbers = numbers.select {|i| i % 2 == 0}
even_numbers = []
numbers.each do |i|
  if i % 2 == 0
    even_numbers.push(i)
  end
end
puts even_numbers.inspect # виведе [2, 4]