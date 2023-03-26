#  Proc - це передача його в метод фільтрації масиву:

# my_proc = Proc.new { |x| x > 5 }
# Фільтрування масиву з використанням Proc
my_array = [2, 4, 6, 8, 10]
# filtered_array = my_array.select(&my_proc)
filtered_array = my_array.select(&lambda {|x| x > 5})
# Виведення результату
puts filtered_array.inspect # повинно вивести [6, 8, 10]