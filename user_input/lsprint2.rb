answer = nil
loop do
  loop do
    puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
    answer = gets.chomp
    break if answer.upcase == 'Q' || answer.to_i >= 3
    puts "That's not enough lines."
  end
  break if answer.upcase == 'Q'
  answer.to_i.times { puts "Lauch School is the best!" }
end
