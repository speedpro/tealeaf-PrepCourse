#countdown.rb

puts "Please enter a number"
num = gets.chomp.to_i.abs

until num < 0
  puts "#{num}"
  num -= 1
end

puts "Done!"