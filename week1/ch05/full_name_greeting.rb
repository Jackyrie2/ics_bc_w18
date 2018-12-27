# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts 'Hello, what is your first name?'
first_name = gets.chomp
puts 'Hi ' + first_name + ', what is your last name?'
last_name = gets.chomp
puts 'Finally, what is your middle name?'
middle_name = gets.chomp
puts 'Hi ' + first_name + ' ' + middle_name + ' ' + last_name + ', it is very nice to meet you!'
