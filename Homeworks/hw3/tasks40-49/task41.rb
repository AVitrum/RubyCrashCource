# map - ітератор, який створює нову колекцію, використовуючи певну функцію для кожного елементу у початковій колекції:
numbers = [1, 2, 3, 4, 5]
# squares = numbers.map {|i| i * i}
# puts squares.inspect # виведе [1, 4, 9, 16, 25]
squares = []
numbers.select { |i| i }.each { |i| squares << i ** 2 }
p squares