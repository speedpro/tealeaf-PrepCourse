a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_a = []
a.each do |words|
  new_a << words.split
end

a = new_a.flatten


puts a