# Output is wrong because the user input was not converted from a string,
# so the method is receiving a string, not an integer.  Can fix this by adding
# changing number assignment to number = gets.chomp.to_i
