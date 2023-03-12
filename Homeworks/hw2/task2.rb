arr = ["apple", true, "kiwi", 4, 88, "33", false, "undefined", "JS"]
arr = arr.select { |i| i.is_a?(String) }.map { |i| i }
p arr