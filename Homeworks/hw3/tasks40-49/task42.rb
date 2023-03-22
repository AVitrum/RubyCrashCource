# inject - ітератор, який обчислює певне значення, використовуючи всі елементи у колекції та певну функцію:
numbers = [1, 2, 3, 4, 5]
# sum = numbers.inject {|result, element| result + element}
# puts sum # виведе 15
sum = numbers.reduce(:+)
p sum