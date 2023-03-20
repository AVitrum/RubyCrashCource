# Перевірити, чи містить масив заданий елемент
arr = [3, 6, 1, 8, 2, 10]
elem = 6
# if arr.include?(elem)
if arr.any? { |item| item == elem}
  puts "Масив містить елемент #{elem}"
else
  puts "Масив не містить елемент #{elem}"
end