# Використання лямбди для визначення типу даних
# is_string = lambda { |obj| obj.is_a?(String) }
is_string = Proc.new { |obj| obj.is_a?(String) }
p is_string.call("hello") #=> true
p is_string.call(123) #=> false