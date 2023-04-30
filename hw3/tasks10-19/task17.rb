# Вивести кількість унікальних елементів масиву
arr = [1, 2, 3, 4, 3, 2, 1, 5, 6, 5]
# unique_count = arr.uniq.count
unique_count = []
arr.each do |element|
  unless unique_count.include?(element)
    unique_count.push(element)
  end
end
#puts unique_count.inspect # виведе "6"
p unique_count.length