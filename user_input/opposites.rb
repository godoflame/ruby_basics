def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

answer_array = []
first_number_type = nil
loop do
  puts ">> Please enter a positive or negative integer:"
  answer = gets.chomp
  if valid_number?(answer)
    if first_number_type == nil
      first_number_type = answer.to_i > 0 ? 'positive' : 'negative'
      answer_array << answer.to_i
    else
      if (first_number_type == 'positive' && answer.to_i > 0) ||
        (first_number_type == 'negative' && answer.to_i < 0)
          puts "Sorry.  One integer must be positive.  One must be negative.  Please start over."
          answer_array = []
          first_number_type = nil
      else
        answer_array << answer.to_i
      end
    end
    break if answer_array.length == 2
  else
    puts "Invalid input.  Only non-zero integers are allowed."
  end
end

puts "#{answer_array[0]} + #{answer_array[1]} = #{answer_array[0] + answer_array[1]}"
