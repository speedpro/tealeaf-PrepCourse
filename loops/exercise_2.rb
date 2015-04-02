answer =''
while answer != 'STOP'
  puts "What's your name? "
  answer = gets.chomp
  puts "Shall I ask again? (type 'STOP')"
  answer = gets.chomp
end