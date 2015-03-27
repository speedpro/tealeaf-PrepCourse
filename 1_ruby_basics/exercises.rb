#exercises.rb

puts 'EXERCISE 1'

  puts name = "Joe " + "Bloggs"

puts 'EXERCISE 2'

puts four_digit_number = 8495

  #1) Find the Thousands number

puts four_digit_number / 1000

  #2) Find the Hundreds number

puts four_digit_number / 100 % 10

  #3) Find the Tens Number

puts four_digit_number / 10 % 10

  #4) Find the Ones Number

puts four_digit_number % 10


puts 'EXERCISE 3'

  movies = {
      'Movie one' => 2004,
      'Movie two' => 1961,
      'Movie three' => 2013
  }

  #  movies.each do |key, value|
  #    puts value
  #  end

  puts movies['Movie one']
  puts movies['Movie two']
  puts movies['Movie three']

puts 'EXERCISE 4'

  dates = movies.values

  puts dates

puts 'EXERCISE 5'

puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

puts "EXERCISE 6"
puts 3.56 * 3.56
puts 8.12*8.12
puts 1.25*1.25

puts "EXERCISE 7"
puts 'There was a closing parantheses where there should have been a closing bracket. Probably in a hash declaration.'