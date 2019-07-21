# The code prints 7, as the a assigned in the method is in different scope than
# the original a variable, so the initial a variable is not changed.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a
