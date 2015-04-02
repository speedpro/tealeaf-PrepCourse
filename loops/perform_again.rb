#perform_again.rb

begin
  puts "Would you like to do that again? [y/N]"
  answer = gets.chomp
end while answer == 'y'