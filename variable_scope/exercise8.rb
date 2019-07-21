# Program throws an undefined variable error, since a is defined in the block,
# it doesn't exist at the top scope where a is called upon for printing.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
