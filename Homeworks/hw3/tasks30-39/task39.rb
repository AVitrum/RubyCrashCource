# take - ітератор, який повертає колекцію, яка містить певну кількість елементів з початку колекції
numbers = [1, 2, 3, 4, 5]
# puts numbers.take(2).inspect # виведе [1, 2]
p (numbers - numbers.drop(2)).inspect