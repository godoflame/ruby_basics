puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp.downcase
while answer != 'y' && answer != 'n'
  puts "Invalid input! Please enter y or n"
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
end
puts "something" if answer == 'y'
