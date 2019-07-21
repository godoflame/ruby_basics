# The code prints 7, as the initial a variable and the a variable in the method
# call are different and in different scope.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a
