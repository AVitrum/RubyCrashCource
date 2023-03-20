# Вивести індекс першого елементу масиву, який більше за задане число
arr = [3, 6, 1, 8, 2, 10]
number = 5
# result_index = arr.find_index { |elem| elem > number }
result_index = -1
arr.each.with_index do |item, i|
  if item > number
    result_index = i
    break
  end
end
puts result_index.inspect # виведе "1"