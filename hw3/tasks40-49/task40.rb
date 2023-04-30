# take_while - ітератор, який повертає колекцію, яка містить всі елементи у колекції до першого елемента, який не задовольняє певну умову
numbers = [1, 2, 3, 4, 5]
# puts numbers.take_while {|i| i < 3}.inspect # виведе [1, 2]
def f(arr, n, op = nil)
  k = []
  arr.each do |i|
    if op == '<'
      k.push(i) if i < n
    elsif op == '>'
      k.push(i) if i > n
    else
      k.push(i)
    end
  end
  k
end

p f(numbers, 3, '<')