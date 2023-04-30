# Функція, яка повертає значення
# def calculate(num1, num2)
#   result = yield(num1, num2) if block_given?
#   result || "No block given"
# end

def calculate(num1, num2, operation = nil)
  case operation
  when '+'
    num1 + num2
  when '-'
    num1 - num2
  else
    "No operation provided"
  end
end

# sum = calculate(10, 20) { |a, b| a + b } #=> 30
# puts sum
#
# difference = calculate(10, 20) { |a, b| a - b } #=> -10
# puts difference
#
# product = calculate(10, 20) #=> "No block given"
# puts product
p calculate(10, 20, '+')
p calculate(10, 20, '-')
p calculate(10, 20)