# Функція, яка дозволяє вибирати між двома блоками
# def choose_block(value)
#   if value == 1
#     yield "First block"
#   else
#     yield "Second block"
#   end
# end
#
# choose_block(1) { |message| puts message } #=> "First block"
# choose_block(2) { |message| puts message } #=> "Second block"
def choose_block(value, block1, block2)
  if value == 1
    block1.call("First block")
  else
    block2.call("Second block")
  end
end

choose_block(1, lambda { |message| puts message }, lambda { |message| puts message })
choose_block(2, lambda { |message| puts message }, lambda { |message| puts message })
