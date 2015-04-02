#name.rb

puts "Please Enter your First Name:"
first_name = gets.chomp

puts "Please Enter your Last Name:"
last_name = gets.chomp

name=first_name + " " + last_name

puts "Hello " + name + "!"

10.times do |n|
  puts n.to_s + ". " +name
end