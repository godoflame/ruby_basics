USERNAME = 'admin'
PASSWORD = 'SecreT'
loop do
  puts ">> Please enter user name: "
  name = gets.chomp
  puts ">> Please enter your password: "
  user_password = gets.chomp
  break if name == USERNAME && user_password == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"
