# Program prints 7, since the a used in the array block is in different scope
# from the top level a variable.
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
