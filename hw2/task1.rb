arr = [4, 0, -5, -1, 7, -1, 3]
arr = arr.select { |i| i > 0 }
arr = arr.sum
p arr