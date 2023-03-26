# Використання Proc як альтернативи блоку
def my_method(my_proc)
  puts "Before Proc"
  my_proc.call
  puts "After Proc"
end
# my_proc = Proc.new { puts "Inside Proc"  }
my_method(lambda { puts "Inside Proc" })