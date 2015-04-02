def countdown(num)
  puts num
  if num > 0
    countdown num - 1
  end
end

puts "Enter a number:"
num = gets.chomp.to_i
countdown num