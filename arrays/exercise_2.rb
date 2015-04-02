#1
arr = ["b", "a"]
arr = arr.product(Array(1..3)) # Will Return b,1 b,2 b,3 a,1 a,2 a,3
arr.first.delete(arr.first.last)

#returns 1
# array be [ [b] [b,2] [b,3] [a,1] [a,2] [a,3] ]

#2

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
#[Array(1..3)] = [ [1,2,3] ]
#arr.product([Array1..3]) = [ [b, [1,2,3]], [a, [1,2,3]] ]

arr.first.delete(arr.first.last)

#arr.first = [ b, [1,2,3] ] .last -> [1,2,3]
#arr.first.delete([1,2,3]) = [b]
#returns [1,2,3]
#arr = [ ["b"], ["a", [1, 2, 3]] ]