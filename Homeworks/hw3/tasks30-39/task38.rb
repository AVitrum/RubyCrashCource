# drop_while - ітератор, який повертає колекцію, яка містить всі елементи у колекції, починаючи від певного елемента, який не задовольняє певну умову:
numbers = [1, 2, 3, 4, 5]
#puts numbers.drop_while {|i| i < 3}.inspect # виведе [3, 4, 5]

def fdrop(a, n)
  k = []
  a.each do |i|
    next if i < n
    k.push(i)
  end
  k
end
p fdrop(numbers, 3)