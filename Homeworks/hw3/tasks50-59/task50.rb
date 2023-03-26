# Пошук максимального значення у масиві
# def max_value(array)
#   max = array[0]
#   array.each do |element|
#     max = element if element > max
#   end
#   max
# end
numbers = [10, 50, 20, 30, 40]
# puts max_value(numbers)

def max_value(array)
  max = array.inject(array[0]) { |max, element| element > max ? element : max }
end

mx = max_value(numbers)
p mx

