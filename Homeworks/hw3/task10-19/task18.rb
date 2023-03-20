# Перетворити масив строк у новий масив, де кожна строка записана в верхньому регістрі
arr = ["hello", "world", "ruby"]
# upcased_arr = arr.map(&:upcase)
upcased_arr = []
arr.each do |str|
  upcased_arr.push(str.upcase)
end
puts upcased_arr.inspect # виведе "["HELLO", "WORLD", "RUBY"]"