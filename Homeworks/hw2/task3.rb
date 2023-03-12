arr = [4, 5, 2, 1, 6, 5, 3, 5, 2, 5]
data = [arr.max_by { |i| arr.count(i) }]
arr = arr.reject { |i| i == data[0] }
p data
p arr