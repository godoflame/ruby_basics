# The break logic loops in a way it tries to access an index more than actually
# exists.  Can fix this by changing to break if i >= colors.length.  Also, last
# run of the loop with the corrected break logic will still print nil for things[i]
# thanks to one less item in the things array than the colors array.  Can fix that
# by using things.length instead.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end
  i += 1
end
