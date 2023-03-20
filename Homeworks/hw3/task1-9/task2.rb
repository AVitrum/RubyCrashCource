# Обчислити суму елементів масиву
arr = [3, 6, 1, 8, 2, 10]
# sum = arr.sum
sum = 0
arr.each do |item|
  sum += item
end
puts "Сума елементів: #{sum}" # виведе "Сума елементів: 30"
