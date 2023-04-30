# Знайдіть найбільше число в масиві
numbers = [4, 2, 7, 1, 9, 5]
# max_number = numbers.reduce {|acc, i| acc > i ? acc : i}
max_number = numbers.max
puts max_number # виведе 9