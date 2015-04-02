friends = ['that_guy', 'other guy', 'that-girl', 'that other girl']

friends.each_with_index do |friend, index|
  puts "Rank: #{index}, Name: #{friend}"
end