# map - ітератор, який перетворює кожен елемент у колекції та повертає нову колекцію
numbers = [1, 2, 3, 4, 5]
# squares = numbers.map {|i| i * i}
squares = []
numbers.each { |item| squares.push(item ** 2) }
puts squares # виведе [1, 4, 9, 16, 25]