# Вивести новий масив, що містить квадрати елементів початкового масиву
arr = [3, 6, 1, 8, 2, 10]
# squared_arr = arr.map { |elem| elem ** 2 }
squared_arr = []
arr.each { |item| squared_arr.push(item ** 2) }
puts squared_arr.inspect # виведе "[9, 36, 1, 64, 4, 100]"