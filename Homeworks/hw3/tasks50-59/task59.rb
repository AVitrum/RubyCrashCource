# Використання лямбди для збільшення значення змінної
# increment = lambda { |x| x + 1 }
increment = Proc.new { |x| x + 1 }
p increment.call(5) #=> 6

