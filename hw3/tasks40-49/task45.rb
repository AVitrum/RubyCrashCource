# Виведіть всі ключі та значення хешу
hash = {a: 1, b: 2, c: 3}
# hash.each do |key, value|
#   puts "Key: #{key}, Value: #{value}"
# end
res = hash.map do |key, value|
  { "Key" => "#{key}", "Value" => "#{value}" }
end
p res