# drop - ітератор, який повертає колекцію, яка містить всі елементи після певного елемента у колекції
numbers = [1, 2, 3, 4, 5]
# puts numbers.drop(2).inspect # виведе [3, 4, 5]
def fdrop(a, n)
  k = []
  a.each do |i|
    if i > n
      k.push(i)
    end
  end
  k
end
p fdrop(numbers, 2)