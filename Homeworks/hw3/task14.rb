# Вивести елементи масиву, які рівні заданому числу
arr = [3, 6, 1, 8, 2, 10, 6, 1]
number = 6
# result_arr = arr.select { |elem| elem == number }
result_arr = []
arr.each do |item|
  if item == number
    result_arr.push(item)
  end
end
puts result_arr.inspect # виведе "[6, 6]"