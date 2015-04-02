#exercise 4

puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i


if number < 0
  puts "Can't be a negative number."
elsif (number <=50)
  puts "That's between 0 and 50."
elsif (number <=100)
  puts "that number is between 50 and 100."
else
  puts "That number is above 100."


end