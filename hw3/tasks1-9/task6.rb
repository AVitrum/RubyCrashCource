# Вивести масив у зворотному порядку, не використовуючи метод reverse
arr = [3, 6, 1, 8, 2, 10]
reversed_arr = []
# (arr.length - 1).downto(0) { |index| reversed_arr << arr[index] }
arr.each { |elem| reversed_arr.unshift(elem) }
puts reversed_arr.inspect # виведе "[10, 2, 8, 1, 6, 3]"