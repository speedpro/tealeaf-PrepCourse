hash = {name: 'joe', age: 56, occupation: 'farmer', title: "Frmr"}

hash.each { |key,val| puts "#{key} is a Key" }

hash.each { |key,val| puts "#{val} is a value" }

hash.each { |key,val| puts "#{key} is #{val}" }