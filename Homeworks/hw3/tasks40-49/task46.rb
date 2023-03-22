# Перетворіть масив чисел у масив рядків
numbers = [1, 2, 3, 4, 5]
# string_numbers = numbers.map {|i| i.to_s}
# puts string_numbers # виведе ["1", "2", "3", "4", "5"]
k = numbers.map(&:to_s)
p k