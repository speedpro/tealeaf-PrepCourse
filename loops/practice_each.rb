names = ['bob','joanne','jeremy','esther','allen','larry']

# names.each { |name| puts name.capitalize }
names.each { |name| name.capitalize!}

x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end