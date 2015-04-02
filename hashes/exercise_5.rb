hash = {name: 'joe', age: 56, occupation: 'farmer', title: "Frmr"}

puts "What do you want to find?"
find_me = gets.chomp

#found = hash.select { |key,val| val==find_me }
found = hash.has_value? (find_me)
unless found
  puts "Nope. Not there."
else
  puts 'Cool! Found it.'
end