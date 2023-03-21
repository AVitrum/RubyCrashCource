# each_with_index - ітератор, який перебирає кожен елемент та його індекс у колекції
fruits = ['apple', 'banana', 'cherry']
# fruits.each_with_index do |fruit, index|
#   puts "#{index+1}. #{fruit}"
# end
for i in (0..fruits.length - 1)
  p "#{i + 1}. #{fruits[i]}"
end