# Method call needs to explicitly return in the if call,
# otherwise the last code run is the last if block, which
# returns nil.

def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not.  There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget.  I see and I remember.  I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics.  I can assure ' +
           'you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
