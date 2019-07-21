# Code should throw an undefined error for a, since it is not defined in the
# scope of the method definition.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a
