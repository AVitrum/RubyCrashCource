# all? - ітератор, який перевіряє, чи задовольняють всі елементи у колекції певну умову
numbers = [2, 4, 6, 8, 10]
# puts numbers.all? {|i| i.even?} # виведе true
k = true
numbers.each do |i|
  if i % 2 == 0
    next
  else
    k = false
  end
end
p k
