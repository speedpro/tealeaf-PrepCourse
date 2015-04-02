#exercise 5



def is_smaller(small_num, big_num)
  small_num < big_num
end

def check_num(number)

  case
    when is_smaller(number, 0)
      puts "Must not be a negative number"
    when is_smaller(number, 50)
      puts "#{number} is between 0 and 50."
    when is_smaller(number, 101)
      puts "#{number} is between 50 and 100."
    else
      puts "Sorry, #{number} is higher than 100 :-("
  end

end

puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

check_num(number)