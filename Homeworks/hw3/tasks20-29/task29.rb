# zip - ітератор, який об'єднує кілька колекцій до однієї колекції
letters = ['a', 'b', 'c']
numbers = [1, 2, 3]
# result = letters.zip(numbers)
result = []
for i in 0...letters.length
  result.push([letters[i], numbers[i]])
end
puts result.inspect # виведе [["a", 1], ["b", 2], ["c", 3]]