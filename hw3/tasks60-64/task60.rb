# Використання лямбди для збільшення значення всіх елементів масиву
arr = [1, 2, 3]
# increment = lambda { |n| n + 1 }
increment = Proc.new { |n| n + 1 }
new_arr = arr.map(&increment) #=> [2, 3, 4]
p new_arr