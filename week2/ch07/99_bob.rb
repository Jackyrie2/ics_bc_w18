# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
numbers = 99

while numbers > 1
  puts numbers.to_s + ' bottles of beer on the wall, ' + numbers.to_s + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + (numbers - 1) .to_s + ' bottles of beer on the wall'
  numbers = numbers - 1

  if numbers == 1
    puts '1 bottle of beer on the wall, 1 bottle of beer.'
    puts 'Take one down and pass it around, no more bottles of beer on the wall'
  end

end

puts 'No more bottles of beer on the wall, no more bottles of beer on the wall.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
