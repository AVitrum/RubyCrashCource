# Функція, яка повертає масив зі значеннями, перетвореними за допомогою блоку
# def map_array(arr)
#   result = []
#   arr.each { |element| result << yield(element) }
#   result
# end

def map_array(arr)
  arr.map { |element| yield(element) }
end

arr = [1, 2, 3, 4, 5]
squared = map_array(arr) { |num| num ** 2 } #=> [1, 4, 9, 16, 25]
doubled = map_array(arr) { |num| num * 2 } #=> [2, 4, 6, 8, 10]
p squared
p doubled