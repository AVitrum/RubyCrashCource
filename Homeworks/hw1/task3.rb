# із тексту наведеного вище, створити масив із слів, які повторюються
s = "In my country we put our name first when we write it or when we say it, but in some official documents we have our names written at the end and the last-name first"
s = s.downcase.split(/[^\w']+/)
arr = s.select { |i| s.count(i) > 1 }.uniq
puts(arr)
