say_hello = true
i = 1
while say_hello
  puts 'Hello!'
  say_hello = false if i == 5
  i+=1
end
