# Prints "Xyzzy" since String#= is assigning a new string instead of mutating the
# old one, and assignment never changes the old value, just creates a new object.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a
