# Використання лямбди для генерації HTML-коду
# tag = lambda { |name, content| "<#{name}>#{content}</#{name}>" }
tag = Proc.new { |name, content| "<#{name}>#{content}</#{name}>" }
p tag.call("h1", "Hello world") #=> "<h1>Hello world</h1>"