arr = [1,3,5,7,9,11]
puts "What number would you like to check for?"
number = gets.chomp.to_i

if arr.include? number
  puts "YEP, Found it!"
else
  puts "Hmm. Couldn't find that number."
end