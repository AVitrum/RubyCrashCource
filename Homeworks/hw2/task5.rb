arr = [5, "Limit", 12, "a", "3", 99, 2, [2, 4, 3, "33", "a", "text"], "strong", "broun"]
arr1 = []
arr2 = []
arr.each do |item|
  if item.is_a?(String)
    arr1.push(item)
  elsif item.is_a?(Numeric)
    arr2.push(item)
  elsif item.is_a?(Array)
    item.each do |subitem|
      if subitem.is_a?(String)
        arr1.push(subitem)
      elsif subitem.is_a?(Numeric)
        arr2.push(subitem)
      end
    end
  end
end
arr = [arr2, arr1]
p arr