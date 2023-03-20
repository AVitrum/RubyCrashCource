# Перевернути масив
arr = [3, 6, 1, 8, 2, 10]
# reversed_arr = arr.reverse
for i in 0..(arr.length / 2 - 1)
  tmp = arr[i]
  arr[i] = arr[arr.length - i - 1]
  arr[arr.length - i - 1] = tmp
end
puts arr.inspect # виведе "[10, 2, 8, 1, 6, 3]"