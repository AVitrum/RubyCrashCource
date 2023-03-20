# Видалити всі входження заданого елементу з масиву
arr = [3, 6, 1, 8, 2, 10]
elem = 6
# arr.delete(elem)
arr.reject! { |e| e == elem }
puts arr.inspect # виведе "[3, 1, 8, 2, 10]"