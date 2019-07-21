# Prints 3, since a is accessible at the scope the array.each block
# can access, so 3's the last value assigned.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a 
