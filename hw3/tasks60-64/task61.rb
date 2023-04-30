# Використання лямбди як методу об'єкту
str = "hello world"
# reverse_str = str.each_char.map(&:upcase).reverse.join
# p reverse_str
upcase_p = Proc.new { |char| char.upcase }
reverse_str = str.each_char.map(&upcase_p).reverse.join
p reverse_str
