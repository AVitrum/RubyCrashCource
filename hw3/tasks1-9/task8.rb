# Вивести всі парні елементи масиву
arr = [3, 6, 1, 8, 2, 10]
# even_arr = arr.select { |elem| elem.even? }
even_arr = []
arr.each do |item|
  if item % 2 == 0
    even_arr.push(item)
  end
end
puts even_arr.inspect # виведе "[6, 8, 2, 10]"