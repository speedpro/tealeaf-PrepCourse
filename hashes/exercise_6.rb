words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
p "Words to choose from are: #{words}"

#-------- What I did on my own ------

words.each do |the_word|

  the_word.chars

  matching = words.map do |the_other_word|
    if the_other_word.chars.permutation.include? (the_word.chars)
      the_other_word
    end
  end
  matching.compact!
  puts "#{the_word} is an anagram of #{matching}"

  #for every word,
  # check if its characters match the characters of every other word
  # if they do return an array of the matching ones

end


#------- What the recommended solution is ----------

result = {}

words.each do |word|
  key = word.chars.sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k,v|
  puts "-------"
  p v
end