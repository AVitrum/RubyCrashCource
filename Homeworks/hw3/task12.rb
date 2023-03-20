# Перетворити масив у новий масив, де кожен елемент - це сума його і попереднього елементів у початковому масиві
arr = [3, 6, 1, 8, 2, 10]
# summed_arr = arr.each_with_index.map { |elem, index| index == 0 ? elem : elem + arr[index - 1] }
summed_arr = []
p = 0
arr.each do |item|
  summed_arr.push(item + p)
  p = item
end
puts summed_arr.inspect # виведе "[3, 9, 7, 9, 10, 12]"