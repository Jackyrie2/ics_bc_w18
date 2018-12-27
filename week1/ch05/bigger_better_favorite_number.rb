# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'Hello, what\'s your favorite number'
favorite_number = gets.chomp
puts 'Wow, ' + favorite_number + ' is a cool number!'
better_number = favorite_number.to_i + 1
puts 'But I think ' +  better_number.to_s + ' is a even better number!'
