names = "Alex,    Orysia, Misha,    Ira     , Paul"
names = names.split(",").map(&:strip)#.join(", ")
names.sort
names4 = names.select { |item| item.length > 4 }
names = names.join(", ")
p names
p names4