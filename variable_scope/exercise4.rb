# Prints "Xy-zy" since String#[]= method can change the original string object.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a
