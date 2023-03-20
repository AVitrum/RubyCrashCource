# Перетворити масив строк у новий масив, де кожна строка записана у зворотному порядку
arr = ["hello", "world", "ruby"]
# reversed_arr = arr.map { |str| str.reverse }
reversed_arr = []
arr.each { |str| reversed_arr.push(str.reverse) }
puts reversed_arr.inspect # виведе "["olleh", "dlrow", "ybur"]"