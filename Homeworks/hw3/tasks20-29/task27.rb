# reduce - ітератор, який об'єднує всі елементи у колекції до одного значення, використовуючи певну операцію
numbers = [1, 2, 3, 4, 5]
# sum = numbers.reduce(0) {|acc, i| acc + i}
sum = 0
numbers.each { |i| sum += i }
puts sum # виведе 15
