# Знайти кількість входжень заданого елементу у масив
arr = [3, 6, 1, 8, 2, 10]
elem = 6
# count = arr.count(elem)
count = 0
arr.each do |item|
  if item == elem
    count += 1
  end
end
puts "Кількість входжень елементу #{elem}: #{count}" # виведе "Кількість входжень елементу 6: 1"