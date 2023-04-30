# any? - ітератор, який перевіряє, чи задовольняє хоча б один елемент у колекції певну умову
numbers = [1, 2, 3, 4, 5]
# puts numbers.any? {|i| i > 3} # поверне true, оскільки в колекції є елемент, що більше 3
# puts numbers.any? {|i| i > 5} # поверне false, оскільки в колекції немає елементів, що більше 5
def fany(a, n)
  for i in a
    return true if i > n
  end
  false
end
p fany(numbers, 3)
p fany(numbers, 5)