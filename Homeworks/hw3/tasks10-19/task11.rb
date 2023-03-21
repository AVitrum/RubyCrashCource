# Перетворити масив в хеш, де ключами будуть елементи, а значеннями їх індекси у масиві
arr = [3, 6, 1, 8, 2, 10]
hash = {}
# arr.each_with_index { |elem, index| hash[elem] = index }
i = 0
arr.each do |item|
  hash[item] = i
  i += 1
end
puts hash.inspect # виведе "{3=>0, 6=>1, 1=>2, 8=>3, 2=>4, 10=>5}"