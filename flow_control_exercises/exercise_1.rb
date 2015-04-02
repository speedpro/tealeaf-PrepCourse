

def cap_string(string)
  if string.length > 10
    string.upcase
  else
    string
  end

end

puts "please enter a string"
my_string = gets.chomp
puts cap_string(my_string)