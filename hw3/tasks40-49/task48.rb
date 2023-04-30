# Виведіть всі значення хешу, які є парними числами
hash = {a: 1, b: 2, c: 3, d: 4}
# even_values = hash.select {|key, value| value % 2 == 0}.values
even_values = []
hash.each do |key, value|
  even_values.push(value) if value.even?
end
puts even_values.inspect # виведе [2, 4]