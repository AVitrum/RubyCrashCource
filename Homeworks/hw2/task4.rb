arr = [1, 2, 55, 3, 100, 333, 9999]
a10 = 0
a100 = 0
a1000 = 0
arr.each do |item|
  if item >= 10 && item < 100
      a10 += 1
  elsif item >= 100 && item < 1000
      a100 += 1
  elsif item >= 1000 && item < 10000
      a1000 += 1
  end
end
arr = [a10, a100, a1000]
p arr