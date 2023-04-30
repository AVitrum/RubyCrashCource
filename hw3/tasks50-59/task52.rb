# Функція, яка зберігає значення в глобальній змінній
$global_variable = []

# def add_to_list(item)
#   $global_variable << item
#   yield if block_given?
# end
add_to_list = lambda do |i, &b|
  global_variables << i
  b.call if b
end


add_to_list.call("item1") #=> $global_variable = ["item1"]
add_to_list.call("item2") { puts "Added to list!" } #=> $global_variable = ["item1", "item2"]; виведеться "Added to list!"