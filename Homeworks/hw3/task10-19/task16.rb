# Вивести суму елементів масиву, які менші за задане число
arr = [3, 6, 1, 8, 2, 10]
number = 5
# sum = arr.select { |elem| elem < number }.sum
sum = 0
arr.each do |item|
  if item < number
    sum += item
  end
end
puts sum.inspect # виведе "6"