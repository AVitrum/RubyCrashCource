# reject - ітератор, який відкидає елементи у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
# odd_numbers = numbers.reject {|i| i % 2 == 0}
odd_numbers = []
numbers.each do |i|
  next if i % 2 == 0
  odd_numbers.push(i)
end
puts odd_numbers # виведе [1, 3, 5]