# Використання Proc для збереження коду
# addition_proc = Proc.new { |x, y| x + y }
# multiplication_proc = Proc.new { |x, y| x * y }
# # Виклик Proc в різних контекстах
# puts addition_proc.call(3, 4) # повинно вивести 7
# puts multiplication_proc.call(3, 4) # повинно вивести 12
add = lambda { |x, y| x + y }
p add.call(3, 4)
multiplication = lambda { |x, y| x * y }
p multiplication.call(3, 4)