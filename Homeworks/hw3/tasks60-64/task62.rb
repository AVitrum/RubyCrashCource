# Використання лямбди для знаходження мінімального значення
# min_num = lambda { |a, b| a < b ? a : b }
min_num = Proc.new { |a, b| a < b ? a : b }
p min_num.call(5, 3) #=> 3
