# The code prints 7, as the return value of the method call is never saved as it
# doesn't change the initial variable.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a 
