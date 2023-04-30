# Пошук середнього значення у масиві
# def average(array)
#   sum = array.reduce(0) { |acc, element| acc + element }
#   sum / array.length.to_f
# end

def average(array)
  array.inject(0.0) { |sum, element| sum + element } / array.length
end

numbers = [10, 20, 30, 40, 50]
puts average(numbers) #=> 30.0