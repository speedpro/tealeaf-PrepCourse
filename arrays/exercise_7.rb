arr1 = [1,2,3,4,5,6,7,8,9]

arr2 = []

arr1.each_with_index { |var,idx| arr2[idx] = var+2 }

p arr1
p arr2

#OR

arr2 = arr1.map {|var| var+2}

p arr2