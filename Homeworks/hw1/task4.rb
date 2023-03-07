# зробити кожне слово в тексті щоб починалось із великої літери
s = "In my country we put our name first when we write it or when we say it, but in some official documents we have our names written at the end and the last-name first"
s = s.split.map(&:capitalize).join(" ")
puts(s)