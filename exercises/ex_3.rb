arr = [1,2,3,4,5,6,7,8,9,10]

odd_nums = arr.select do |num|
  if num.odd?
    num
  end
end

puts odd_nums