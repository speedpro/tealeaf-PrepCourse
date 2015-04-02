words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "Polar bear"]

words.each do |word|
  if word =~ /lab/i #Case insensitive
    puts word
  end
end