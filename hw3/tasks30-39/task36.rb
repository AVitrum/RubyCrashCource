# partition - ітератор, який розділяє колекцію на дві колекції - одну з елементами, які задовольняють певну умову, та іншу з тими, що не задовольняють
numbers = [1, 2, 3, 4, 5]
# even, odd = numbers.partition {|i| i.even?}
# puts even.inspect # виведе [2, 4]
# puts odd.inspect # виведе [1, 3, 5]
def fpartition(a)
  k = []
  k1 = []
  a.each do |i|
    if i.even?
      k.push(i)
    else
      k1.push(i)
    end
  end
  [k, k1]
end
even, odd = fpartition(numbers)
p even
p odd