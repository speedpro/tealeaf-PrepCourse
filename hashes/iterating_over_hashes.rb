person = {name: 'bob', height: '1.9m', weight: '85 kg', hair: 'blonde'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end