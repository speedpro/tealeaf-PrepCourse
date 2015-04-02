h = {a:1, b:2, c:3, d:4}
p h
#1

h[:b]


#2

h[:e] = 5

#3

h.delete_if {|key, value| value < 3.5 }

puts h
